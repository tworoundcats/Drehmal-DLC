package net.tworoundcats.dlc;

import net.fabricmc.api.ModInitializer;
import net.fabricmc.fabric.api.event.lifecycle.v1.ServerLifecycleEvents;
import net.fabricmc.fabric.api.event.lifecycle.v1.ServerTickEvents;
import net.fabricmc.fabric.api.networking.v1.ServerPlayConnectionEvents;
import net.minecraft.server.command.ServerCommandSource;
import net.minecraft.server.network.ServerPlayerEntity;
import net.minecraft.util.math.Vec3d;
import net.tworoundcats.dlc.entity.ModEntities;
import net.tworoundcats.dlc.item.ModItemGroups;
import net.tworoundcats.dlc.item.ModItems;
import net.tworoundcats.dlc.painting.ModPaintings;
import net.tworoundcats.dlc.particle.ModParticles;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class DrehmalDlc implements ModInitializer {

	public static final String MOD_ID = "dlc";
	public static final Logger LOGGER = LoggerFactory.getLogger(MOD_ID);

	@Override
	public void onInitialize() {
		ModEntities.registerEntityAttributes();
		LOGGER.info("Drehmal DLC Mod Initializing!");
		ModPaintings.registerPaintings();
		ModItems.registerModItems();
		ModItemGroups.registerItemGroups();
		ModParticles.registerParticles();
		ServerPlayConnectionEvents.JOIN.register((handler, sender, server) -> {
			String functionToRun = "dlc:check";
			server.execute(() -> {
				try {
					String commandStringForScheduler = "/function " + functionToRun;
					ServerCommandSource commandSource = server.getCommandSource();
					server.getCommandManager().executeWithPrefix(commandSource.withSilent(), commandStringForScheduler);
				} catch (Exception e) {
					LOGGER.error("Drehmal DLC: Error executing scheduled function {}: {}", functionToRun, e.getMessage(), e);
				}
			});
		});

		ServerLifecycleEvents.SERVER_STARTED.register(server -> {
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


// In your onInitialize() method, inside the ServerTickEvents.END_WORLD_TICK loop...

// --- Check for the SECOND dash ('dash2') ---
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