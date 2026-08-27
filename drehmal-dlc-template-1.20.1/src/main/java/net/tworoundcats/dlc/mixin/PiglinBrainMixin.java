package net.tworoundcats.dlc.mixin;

import net.minecraft.entity.LivingEntity;
import net.minecraft.entity.mob.PiglinBrain;
import net.minecraft.entity.player.PlayerEntity;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(PiglinBrain.class)
public class PiglinBrainMixin {

    @Inject(method = "wearsGoldArmor", at = @At("HEAD"), cancellable = true)
    private static void dlc$isFriendOfMahkar(LivingEntity target, CallbackInfoReturnable<Boolean> cir) {
        if (target != null && target.getCommandTags().contains("friend_of_mahkar2")) {
            cir.setReturnValue(true);
        }
    }

    @Inject(method = "onGuardedBlockInteracted", at = @At("HEAD"), cancellable = true)
    private static void dlc$preventBlockAnger(PlayerEntity player, boolean blockOpen, CallbackInfo ci) {
        if (player != null && player.getCommandTags().contains("friend_of_mahkar2")) {
            ci.cancel();
        }
    }
}