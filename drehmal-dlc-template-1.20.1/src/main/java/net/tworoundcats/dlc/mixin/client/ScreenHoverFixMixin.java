package net.tworoundcats.dlc.mixin.client;

import net.minecraft.client.MinecraftClient;
import net.minecraft.client.gui.DrawContext;
import net.minecraft.client.gui.screen.Screen;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.ModifyVariable;

@Mixin(DrawContext.class)
public abstract class ScreenHoverFixMixin {

    @ModifyVariable(method = "drawHoverEvent", at = @At("HEAD"), ordinal = 0, argsOnly = true)
    private int dlc$shiftScholarHoverText(int x) {

        Screen screen = MinecraftClient.getInstance().currentScreen;

        if (screen != null && screen.getClass().getName().contains("SpreadBookViewScreen")) {

            if (x > screen.width / 2) {

                return x - 200;
            }
        }

        return x;
    }
}