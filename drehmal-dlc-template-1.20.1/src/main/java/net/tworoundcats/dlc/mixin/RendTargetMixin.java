package net.tworoundcats.dlc.mixin;

import net.minecraft.entity.LivingEntity;
import net.minecraft.entity.player.PlayerEntity;
import net.minecraft.scoreboard.Scoreboard;
import net.minecraft.scoreboard.ScoreboardObjective;
import net.tworoundcats.dlc.IRendTarget;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(LivingEntity.class)
public abstract class RendTargetMixin implements IRendTarget {

    @Shadow public abstract void setStuckArrowCount(int stuckArrowCount);

    private int dlc$rendTimer = 0;

    @Override
    public void dlc$setRendTimer(int ticks) {
        this.dlc$rendTimer = ticks;
    }

    @Override
    public int dlc$getRendTimer() {
        return this.dlc$rendTimer;
    }

    @Inject(method = "tick", at = @At("HEAD"))
    private void dlc$rendTick(CallbackInfo ci) {
        LivingEntity entity = (LivingEntity) (Object) this;

        if (!entity.getWorld().isClient() && !(entity instanceof PlayerEntity)) {
            if (this.dlc$rendTimer > 0) {
                this.dlc$rendTimer--;

                if (this.dlc$rendTimer == 0) {
                    this.setStuckArrowCount(0);
                    Scoreboard scoreboard = entity.getWorld().getScoreboard();
                    ScoreboardObjective obj = scoreboard.getNullableObjective("rend");
                    if (obj != null) {
                        scoreboard.getPlayerScore(entity.getUuidAsString(), obj).setScore(0);
                    }
                }
            }
        }
    }
}