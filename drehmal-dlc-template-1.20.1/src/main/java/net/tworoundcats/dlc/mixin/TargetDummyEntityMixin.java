package net.tworoundcats.dlc.mixin;

import net.mehvahdjukaar.dummmmmmy.common.TargetDummyEntity;
import net.minecraft.entity.damage.DamageSource;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(TargetDummyEntity.class)
public abstract class TargetDummyEntityMixin {

    @Unique
    private static final int dlc$HOLD_TICKS = 2;

    @Unique
    private boolean dlc$recentlyHit = false;

    @Unique
    private int dlc$hitTick = 0;

    @Inject(method = "damage", at = @At("RETURN"))
    private void dlc$markHit(DamageSource source, float amount, CallbackInfoReturnable<Boolean> cir) {
        if (cir.getReturnValue()) {
            TargetDummyEntity self = (TargetDummyEntity) (Object) this;

            self.hurtTime = 10;

            this.dlc$hitTick = self.age;
            this.dlc$recentlyHit = true;
        }
    }

    @Inject(method = "tick", at = @At("TAIL"))
    private void dlc$pinHurtTime(CallbackInfo ci) {
        if (!this.dlc$recentlyHit) return;

        TargetDummyEntity self = (TargetDummyEntity) (Object) this;

        if (self.getWorld().isClient) return;

        if (self.age - this.dlc$hitTick <= dlc$HOLD_TICKS) {
            self.hurtTime = 10;
        } else {
            this.dlc$recentlyHit = false;
        }
    }
}