package net.tworoundcats.dlc;

import net.fabricmc.fabric.api.command.v2.CommandRegistrationCallback;
import net.minecraft.server.MinecraftServer;
import net.minecraft.server.command.CommandManager;
import net.minecraft.server.network.ServerPlayerEntity;
import net.minecraft.text.Text;
import net.minecraft.util.Util;
import net.minecraft.util.WorldSavePath;

import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.util.concurrent.CompletableFuture;

public class ScoreboardBackupCommand {

    public static void register() {
        CommandRegistrationCallback.EVENT.register((dispatcher, registryAccess, environment) -> {
            dispatcher.register(CommandManager.literal("dlc_scoreboard")
                    .requires(source -> source.hasPermissionLevel(2))
                    .then(CommandManager.literal("backup").executes(ctx -> executeBackup(ctx.getSource().getServer())))
                    .then(CommandManager.literal("restore").executes(ctx -> executeRestore(ctx.getSource().getServer())))
            );
        });
    }

    public static int executeBackup(MinecraftServer server) {
        if (server.getScoreboard().getObjectives().isEmpty()) return 0;

        CompletableFuture.runAsync(() -> {
            try {
                Path dataDir = server.getSavePath(WorldSavePath.ROOT).resolve("data");
                Path original = dataDir.resolve("scoreboard.dat");
                Path backup = dataDir.resolve("scoreboard.dat.dlc_backup");

                if (Files.exists(original)) {
                    Files.copy(original, backup, StandardCopyOption.REPLACE_EXISTING);
                }
            } catch (Exception ignored) {
            }
        }, Util.getIoWorkerExecutor());

        return 1;
    }

    private static int executeRestore(MinecraftServer server) {
        try {
            Path dataDir = server.getSavePath(WorldSavePath.ROOT).resolve("data");
            Path backup = dataDir.resolve("scoreboard.dat.dlc_backup");
            Path pendingFlag = dataDir.resolve("dlc_restore_pending.flag");

            if (Files.exists(backup)) {
                if (!Files.exists(pendingFlag)) {
                    Files.createFile(pendingFlag);
                }

                Text kickMessage = Text.literal("Critical Scoreboard Failure Detected. Restoring backup and restarting server...");
                for (ServerPlayerEntity player : server.getPlayerManager().getPlayerList()) {
                    player.networkHandler.disconnect(kickMessage);
                }

                server.stop(false);
                return 1;
            }
        } catch (Exception ignored) {}
        return 0;
    }
}