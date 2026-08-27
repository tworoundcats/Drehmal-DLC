package net.tworoundcats.dlc;

import net.fabricmc.api.ModInitializer;
import net.fabricmc.fabric.api.event.lifecycle.v1.ServerLifecycleEvents;
import net.fabricmc.fabric.api.event.lifecycle.v1.ServerTickEvents;
import net.fabricmc.fabric.api.networking.v1.ServerPlayConnectionEvents;
import net.minecraft.server.command.ServerCommandSource;
import net.minecraft.server.network.ServerPlayerEntity;
import net.minecraft.util.WorldSavePath;
import net.minecraft.util.math.Vec3d;
import net.tworoundcats.dlc.enchantment.ModEnchantments;
import net.tworoundcats.dlc.entity.ModEntities;
import net.tworoundcats.dlc.item.ModItemGroups;
import net.tworoundcats.dlc.item.ModItems;
import net.tworoundcats.dlc.painting.ModPaintings;
import net.tworoundcats.dlc.particle.ModParticles;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;

public class DrehmalDlc implements ModInitializer {

    public static final String MOD_ID = "dlc";
    public static final Logger LOGGER = LoggerFactory.getLogger(MOD_ID);

    private static int backupTimer = 0;

    @Override
    public void onInitialize() {
        TelemetryCommand.register();
        JournalSyncCommand.register();
        PlayerFunctionCommand.register();
        DamageNoHitCommand.register();
        HealCommand.register();
        ScoreboardBackupCommand.register();

        ModEntities.registerEntityAttributes();
        LOGGER.info("Drehmal DLC Mod Initializing!");
        ModPaintings.registerPaintings();
        ModItems.registerModItems();
        ModItemGroups.registerItemGroups();
        ModParticles.registerParticles();
        ModEnchantments.registerModEnchantments();

        ServerPlayConnectionEvents.JOIN.register((handler, sender, server) -> {
            String functionToRun = "dlc:check";
            server.execute(() -> {
                try {
                    String commandStringForScheduler = "/function " + functionToRun;
                    ServerCommandSource commandSource = server.getCommandSource();
                    server.getCommandManager().executeWithPrefix(commandSource.withSilent(), commandStringForScheduler);
                } catch (Exception e) {
                    LOGGER.error("Primal Journey: Error executing scheduled function {}: {}", functionToRun, e.getMessage(), e);
                }
            });
        });

        ServerLifecycleEvents.SERVER_STARTING.register(server -> {
            try {
                Path dataDir = server.getSavePath(WorldSavePath.ROOT).resolve("data");
                Path original = dataDir.resolve("scoreboard.dat");
                Path backup = dataDir.resolve("scoreboard.dat.dlc_backup");
                Path pendingFlag = dataDir.resolve("dlc_restore_pending.flag");

                if (Files.exists(pendingFlag)) {
                    if (Files.exists(backup)) {
                        Files.copy(backup, original, StandardCopyOption.REPLACE_EXISTING);
                    }
                    Files.delete(pendingFlag);

                    Path completedFlag = dataDir.resolve("dlc_restore_completed.flag");
                    if (!Files.exists(completedFlag)) {
                        Files.createFile(completedFlag);
                    }
                }
            } catch (Exception e) {
                LOGGER.error("Primal Journey: Failed to process pending scoreboard restore", e);
            }
        });

        ServerLifecycleEvents.SERVER_STARTED.register(server -> {
            try {
                Path dataDir = server.getSavePath(WorldSavePath.ROOT).resolve("data");
                Path completedFlag = dataDir.resolve("dlc_restore_completed.flag");

                if (Files.exists(completedFlag)) {
                    Files.delete(completedFlag);

                    net.minecraft.scoreboard.ScoreboardObjective obj = server.getScoreboard().getNullableObjective("bool");
                    if (obj != null) {

                        server.getScoreboard().getPlayerScore("#scoreboardrestore", obj).setScore(1);
                        LOGGER.info("Primal Journey: Scoreboard restored! Set #scoreboardrestore to 1 for the datapack.");
                    }
                }
            } catch (Exception e) {
                LOGGER.error("Primal Journey: Error setting #scoreboardrestore flag", e);
            }

            ServerTickEvents.END_SERVER_TICK.register(s -> {
                backupTimer++;
                if (backupTimer >= 12000) {
                    backupTimer = 0;
                    ScoreboardBackupCommand.executeBackup(s);
                }

                if (s.areCommandBlocksEnabled()) {
                    net.minecraft.scoreboard.ScoreboardObjective obj = s.getScoreboard().getNullableObjective("bool");
                    if (obj != null) {
                        s.getScoreboard().getPlayerScore("#commandBlocksEnabled", obj).setScore(1);
                    }
                }
            });

            ServerTickEvents.END_WORLD_TICK.register((world) -> {
                for (ServerPlayerEntity player : world.getPlayers()) {
                    if (player.getCommandTags().contains("dash")) {
                        final double DASH_SPEED = 1.25;
                        final double UPWARD_SPEED = 0.5;

                        Vec3d lookVector = player.getRotationVector();
                        Vec3d horizontalLookVector = new Vec3d(lookVector.x, 0.2, lookVector.z).normalize();
                        Vec3d motion = horizontalLookVector.multiply(DASH_SPEED);

                        player.setVelocity(motion.x, UPWARD_SPEED, motion.z);
                        player.velocityModified = true;
                    }

                    if (player.getCommandTags().contains("dash2")) {
                        final double DASH_POWER = 3.0;
                        final double UPWARD_POP = 0.2;

                        Vec3d lookVector = player.getRotationVector();
                        Vec3d forwardDirection = new Vec3d(lookVector.x, 0.0, lookVector.z).normalize();

                        Vec3d motion = forwardDirection.multiply(DASH_POWER);
                        player.setVelocity(motion.x, UPWARD_POP, motion.z);
                        player.velocityModified = true;
                    }
                }
            });
        });
    }
}