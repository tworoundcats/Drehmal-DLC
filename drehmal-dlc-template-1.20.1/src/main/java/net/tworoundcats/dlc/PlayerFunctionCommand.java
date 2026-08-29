package net.tworoundcats.dlc;

import com.mojang.brigadier.arguments.StringArgumentType;
import net.fabricmc.fabric.api.command.v2.CommandRegistrationCallback;
import net.minecraft.server.command.CommandManager;
import net.minecraft.server.command.ServerCommandSource;
import net.minecraft.text.Text;

public class PlayerFunctionCommand {

    public static void register() {
        CommandRegistrationCallback.EVENT.register((dispatcher, registryAccess, environment) -> {

            dispatcher.register(CommandManager.literal("dlccall")
                    .requires(source -> true)

                    .then(CommandManager.argument("cmd", StringArgumentType.greedyString())
                            .executes(ctx -> {
                                String cmd = StringArgumentType.getString(ctx, "cmd");


                                if (!cmd.startsWith("execute ") && !cmd.startsWith("function ")) {
                                    ctx.getSource().sendError(Text.literal("Invalid command type."));
                                    return 0;
                                }

                                if (!cmd.contains("dlc:") && !cmd.contains("players:") && !cmd.contains("quests:")) {
                                    ctx.getSource().sendError(Text.literal("You do not have permission to run this."));
                                    return 0;
                                }

                                ServerCommandSource opSource = ctx.getSource().withLevel(2).withSilent();
                                ctx.getSource().getServer().getCommandManager().executeWithPrefix(opSource, cmd);

                                return 1;
                            }))
            );
        });
    }
}