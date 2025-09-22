package net.tworoundcats.dlc.mixin;

import net.minecraft.entity.LivingEntity;
import net.minecraft.entity.mob.PiglinEntity;
import net.minecraft.server.network.ServerPlayerEntity;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(LivingEntity.class)
public abstract class LivingEntityMixin {

    @Inject(
            method = "canTarget(Lnet/minecraft/entity/LivingEntity;)Z",
            at = @At("HEAD"),
            cancellable = true
    )
    private void preventTargetingFriendlyPlayer(LivingEntity target, CallbackInfoReturnable<Boolean> cir) {
        LivingEntity attacker = (LivingEntity) (Object) this;
        if (attacker instanceof PiglinEntity && target instanceof ServerPlayerEntity) {
            ServerPlayerEntity player = (ServerPlayerEntity) target;
            if (player.getCommandTags().contains("friend_of_mahkar2")) {
                cir.setReturnValue(false);
            }
        }
    }
}