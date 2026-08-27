package net.tworoundcats.dlc;

import com.mojang.brigadier.arguments.FloatArgumentType;
import net.fabricmc.fabric.api.command.v2.CommandRegistrationCallback;
import net.minecraft.command.argument.EntityArgumentType;
import net.minecraft.entity.Entity;
import net.minecraft.entity.LivingEntity;
import net.minecraft.server.command.CommandManager;

import java.util.Collection;

public class HealCommand {

    public static void register() {
        CommandRegistrationCallback.EVENT.register((dispatcher, registryAccess, environment) -> {
            dispatcher.register(CommandManager.literal("heal")
                    .requires(source -> source.hasPermissionLevel(2))
                    .then(CommandManager.argument("targets", EntityArgumentType.entities())
                            .then(CommandManager.argument("amount", FloatArgumentType.floatArg(0.0F))
                                    .executes(ctx -> {
                                        Collection<? extends Entity> targets = EntityArgumentType.getEntities(ctx, "targets");
                                        float amount = FloatArgumentType.getFloat(ctx, "amount");

                                        for (Entity entity : targets) {
                                            if (entity instanceof LivingEntity living) {
                                                living.heal(amount);
                                            }
                                        }
                                        return targets.size();
                                    })
                            )
                    )
            );
        });
    }
}