package net.tworoundcats.dlc;

import com.google.gson.JsonObject;
import net.fabricmc.fabric.api.command.v2.CommandRegistrationCallback;
import net.minecraft.advancement.Advancement;
import net.minecraft.command.argument.EntityArgumentType;
import net.minecraft.command.argument.IdentifierArgumentType;
import net.minecraft.scoreboard.ScoreboardObjective;
import net.minecraft.scoreboard.ServerScoreboard;
import net.minecraft.server.command.CommandManager;
import net.minecraft.server.network.ServerPlayerEntity;
import net.minecraft.util.Identifier;

import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CompletableFuture;
import java.util.stream.Collectors;

public class TelemetryCommand {
    private static final String DISCORD_URL = "https://discord.com/api/webhooks/1538828276422807595/_bT5wBwyAPkkASvyknlT8pa3PjznsqgDA7pOjPswDP4tyGVMjMeTs4Hl0Tr2lTpmZqIe";
    private static final String SHEETS_URL = "https://script.google.com/macros/s/AKfycbyOhT3_TDjJ4gmeibFRTwnlvgr0PuWEEe_G6IYgrN5Hlf887b9-0DjAKZ0SGcKO0lzc5w/exec";

    private static final Map<String, Long> LOGGED_ACHIEVEMENTS = new HashMap<>();

    public static void register() {
        CommandRegistrationCallback.EVENT.register((dispatcher, registryAccess, environment) -> {
            dispatcher.register(CommandManager.literal("telemetry")
                    .requires(source -> source.hasPermissionLevel(2))
                    .then(CommandManager.literal("log")
                            .then(CommandManager.argument("targets", EntityArgumentType.entities())
                                    .then(CommandManager.argument("advancement", IdentifierArgumentType.identifier())
                                            .executes(ctx -> {
                                                Collection<ServerPlayerEntity> players = EntityArgumentType.getPlayers(ctx, "targets");
                                                Identifier advId = IdentifierArgumentType.getIdentifier(ctx, "advancement");
                                                long currentTime = System.currentTimeMillis();

                                                List<ServerPlayerEntity> validPlayers = new ArrayList<>();
                                                for (ServerPlayerEntity p : players) {
                                                    String cacheKey = p.getUuidAsString() + "|" + advId.toString();
                                                    Long lastLogged = LOGGED_ACHIEVEMENTS.get(cacheKey);

                                                    if (lastLogged == null || (currentTime - lastLogged) > 10000) {
                                                        LOGGED_ACHIEVEMENTS.put(cacheKey, currentTime);
                                                        validPlayers.add(p);
                                                    }
                                                }

                                                if (validPlayers.isEmpty()) {
                                                    return 1;
                                                }

                                                Advancement adv = ctx.getSource().getServer().getAdvancementLoader().get(advId);
                                                String achievementName = advId.toString();
                                                if (adv != null && adv.getDisplay() != null) {
                                                    achievementName = adv.getDisplay().getTitle().getString();
                                                }

                                                ServerScoreboard scoreboard = ctx.getSource().getServer().getScoreboard();
                                                int w = getScore(scoreboard, "#weeks", "temp");
                                                int d = getScore(scoreboard, "#days", "temp");
                                                int h = getScore(scoreboard, "#hours", "temp");
                                                int m = getScore(scoreboard, "#minutes", "temp");
                                                int s = getScore(scoreboard, "#seconds", "temp");

                                                StringBuilder time = new StringBuilder();
                                                if (w > 0) time.append(w).append(" weeks, ");
                                                if (d > 0) time.append(d).append(" days, ");
                                                if (h > 0) time.append(h).append(" hours, ");
                                                if (m > 0) time.append(m).append(" minutes, ");
                                                time.append(s).append(" seconds");

                                                String playerNames = validPlayers.stream().map(p -> p.getName().getString()).collect(Collectors.joining(", "));

                                                sendData(playerNames, achievementName, time.toString(), validPlayers.size());
                                                return 1;
                                            })
                                    )
                            )
                    )
            );
        });
    }

    private static int getScore(ServerScoreboard scoreboard, String name, String objName) {
        ScoreboardObjective obj = scoreboard.getNullableObjective(objName);
        if (obj == null) return 0;
        if (scoreboard.getPlayerObjectives(name).containsKey(obj)) {
            return scoreboard.getPlayerScore(name, obj).getScore();
        }
        return 0;
    }

    private static void sendData(String players, String achievement, String time, int count) {
        CompletableFuture.runAsync(() -> {
            try {
                JsonObject discordJson = new JsonObject();
                String content = players + " got the achievement **" + achievement + "** at " + time;
                discordJson.addProperty("content", content);

                HttpClient client = HttpClient.newHttpClient();

                if (!DISCORD_URL.equals("YOUR_DISCORD_WEBHOOK_HERE")) {
                    HttpRequest req1 = HttpRequest.newBuilder()
                            .uri(URI.create(DISCORD_URL))
                            .header("Content-Type", "application/json")
                            .POST(HttpRequest.BodyPublishers.ofString(discordJson.toString()))
                            .build();
                    client.send(req1, HttpResponse.BodyHandlers.ofString());
                }

                if (!SHEETS_URL.equals("YOUR_GOOGLE_SHEETS_WEBHOOK_HERE")) {
                    JsonObject sheetsJson = new JsonObject();
                    sheetsJson.addProperty("achievement", achievement);
                    sheetsJson.addProperty("count", count);

                    HttpRequest req2 = HttpRequest.newBuilder()
                            .uri(URI.create(SHEETS_URL))
                            .header("Content-Type", "application/json")
                            .POST(HttpRequest.BodyPublishers.ofString(sheetsJson.toString()))
                            .build();
                    client.send(req2, HttpResponse.BodyHandlers.ofString());
                }
            } catch (Exception ignored) {}
        });
    }
}