package net.tworoundcats.dlc;

import com.google.gson.JsonObject;
import com.mojang.brigadier.arguments.StringArgumentType;
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
    private static final String SHEETS_URL = "https://script.google.com/macros/s/AKfycbxE91-jCDrqAgCT6A0DuITgP8VsYp9iFEJZBtfY2eORFRh2xU-XRnBGSMTQIpy1UAv3MA/exec";

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

                                                int totalSeconds = getScore(scoreboard, "#total_play_time", "int");

                                                int w = totalSeconds / 604800;
                                                int d = (totalSeconds % 604800) / 86400;
                                                int h = (totalSeconds % 86400) / 3600;
                                                int m = (totalSeconds % 3600) / 60;
                                                int s = totalSeconds % 60;

                                                StringBuilder time = new StringBuilder();
                                                if (w > 0) time.append(w).append(w == 1 ? " week, " : " weeks, ");
                                                if (d > 0) time.append(d).append(d == 1 ? " day, " : " days, ");
                                                if (h > 0) time.append(h).append(h == 1 ? " hour, " : " hours, ");
                                                if (m > 0) time.append(m).append(m == 1 ? " minute, " : " minutes, ");
                                                time.append(s).append(s == 1 ? " second" : " seconds");

                                                String playerNames = validPlayers.stream().map(p -> p.getName().getString()).collect(Collectors.joining(", "));
                                                sendAchievementData(playerNames, achievementName, time.toString(), validPlayers.size());
                                                return 1;
                                            })
                                    )
                            )
                    )
                    .then(CommandManager.literal("event")
                            .then(CommandManager.argument("targets", EntityArgumentType.entities())
                                    .then(CommandManager.argument("eventName", StringArgumentType.greedyString())
                                            .executes(ctx -> {
                                                Collection<ServerPlayerEntity> players = EntityArgumentType.getPlayers(ctx, "targets");
                                                String eventName = StringArgumentType.getString(ctx, "eventName");
                                                ServerScoreboard scoreboard = ctx.getSource().getServer().getScoreboard();

                                                int deaths = getScore(scoreboard, "#tempdeaths", "num");
                                                int totalTicks = getScore(scoreboard, "#tempdeaths", "timer");

                                                String timeStr = "N/A";
                                                String discordContent;
                                                String playerNames = players.stream().map(p -> p.getName().getString()).collect(Collectors.joining(", "));

                                                String deathText = deaths == 1 ? "1 death!" : deaths + " deaths!";

                                                if (totalTicks > 0) {
                                                    int totalSeconds = totalTicks / 20;
                                                    int m = totalSeconds / 60;
                                                    int s = totalSeconds % 60;
                                                    timeStr = m + "m " + s + "s";
                                                    discordContent = playerNames + " completed **" + eventName + "** in " + timeStr + " with " + deathText;
                                                } else {
                                                    discordContent = playerNames + " completed **" + eventName + "** with " + deathText;
                                                }

                                                sendEventData(playerNames, eventName, timeStr, deaths, discordContent);
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

    private static void sendAchievementData(String players, String achievement, String time, int count) {
        CompletableFuture.runAsync(() -> {
            try {
                JsonObject discordJson = new JsonObject();
                String content = players + " got the achievement **" + achievement + "** at " + time;
                discordJson.addProperty("content", content);

                HttpClient client = HttpClient.newHttpClient();

                HttpRequest req1 = HttpRequest.newBuilder()
                        .uri(URI.create(DISCORD_URL))
                        .header("Content-Type", "application/json")
                        .POST(HttpRequest.BodyPublishers.ofString(discordJson.toString()))
                        .build();
                client.send(req1, HttpResponse.BodyHandlers.ofString());

                JsonObject sheetsJson = new JsonObject();
                sheetsJson.addProperty("type", "achievement");
                sheetsJson.addProperty("achievement", achievement);
                sheetsJson.addProperty("count", count);

                HttpRequest req2 = HttpRequest.newBuilder()
                        .uri(URI.create(SHEETS_URL))
                        .header("Content-Type", "application/json")
                        .POST(HttpRequest.BodyPublishers.ofString(sheetsJson.toString()))
                        .build();
                client.send(req2, HttpResponse.BodyHandlers.ofString());
            } catch (Exception ignored) {}
        });
    }

    private static void sendEventData(String players, String eventName, String time, int deaths, String discordContent) {
        CompletableFuture.runAsync(() -> {
            try {
                JsonObject discordJson = new JsonObject();
                discordJson.addProperty("content", discordContent);

                HttpClient client = HttpClient.newHttpClient();

                HttpRequest req1 = HttpRequest.newBuilder()
                        .uri(URI.create(DISCORD_URL))
                        .header("Content-Type", "application/json")
                        .POST(HttpRequest.BodyPublishers.ofString(discordJson.toString()))
                        .build();
                client.send(req1, HttpResponse.BodyHandlers.ofString());

                JsonObject sheetsJson = new JsonObject();
                sheetsJson.addProperty("type", "event");
                sheetsJson.addProperty("eventName", eventName);
                sheetsJson.addProperty("players", players);
                sheetsJson.addProperty("time", time);
                sheetsJson.addProperty("deaths", deaths);

                HttpRequest req2 = HttpRequest.newBuilder()
                        .uri(URI.create(SHEETS_URL))
                        .header("Content-Type", "application/json")
                        .POST(HttpRequest.BodyPublishers.ofString(sheetsJson.toString()))
                        .build();
                client.send(req2, HttpResponse.BodyHandlers.ofString());
            } catch (Exception ignored) {}
        });
    }
}