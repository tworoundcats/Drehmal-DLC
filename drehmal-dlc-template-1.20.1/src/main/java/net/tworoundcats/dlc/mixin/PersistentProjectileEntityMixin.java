package net.tworoundcats.dlc.mixin;

import net.minecraft.enchantment.EnchantmentHelper;
import net.minecraft.entity.Entity;
import net.minecraft.entity.LivingEntity;
import net.minecraft.entity.player.PlayerEntity;
import net.minecraft.entity.projectile.PersistentProjectileEntity;
import net.minecraft.item.BowItem;
import net.minecraft.item.ItemStack;
import net.minecraft.scoreboard.Scoreboard;
import net.minecraft.scoreboard.ScoreboardCriterion;
import net.minecraft.scoreboard.ScoreboardObjective;
import net.minecraft.server.MinecraftServer;
import net.minecraft.text.Text;
import net.minecraft.util.hit.EntityHitResult;
import net.tworoundcats.dlc.IRendTarget;
import net.tworoundcats.dlc.enchantment.ModEnchantments;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(PersistentProjectileEntity.class)
public class PersistentProjectileEntityMixin {

    @Inject(method = "setOwner", at = @At("RETURN"))
    private void dlc$onArrowSpawn(Entity entity, CallbackInfo ci) {
        if (entity instanceof LivingEntity shooter) {
            ItemStack main = shooter.getMainHandStack();
            ItemStack off = shooter.getOffHandStack();

            boolean hasRend = (main.getItem() instanceof BowItem && EnchantmentHelper.getLevel(ModEnchantments.REND, main) > 0) ||
                    (off.getItem() instanceof BowItem && EnchantmentHelper.getLevel(ModEnchantments.REND, off) > 0);

            if (hasRend) {
                ((PersistentProjectileEntity) (Object) this).addCommandTag("rend_arrow");
            }
        }
    }

    @Inject(method = "onEntityHit", at = @At("RETURN"))
    private void dlc$onArrowHitEntity(EntityHitResult entityHitResult, CallbackInfo ci) {
        PersistentProjectileEntity arrow = (PersistentProjectileEntity) (Object) this;

        if (arrow.getCommandTags().contains("rend_arrow")) {
            Entity hitEntity = entityHitResult.getEntity();

            if (!hitEntity.getWorld().isClient() && !(hitEntity instanceof PlayerEntity) && hitEntity instanceof LivingEntity livingHit) {

                ((IRendTarget) livingHit).dlc$setRendTimer(300);

                Scoreboard scoreboard = hitEntity.getWorld().getScoreboard();
                ScoreboardObjective objective = scoreboard.getNullableObjective("rend");

                if (objective == null) {
                    objective = scoreboard.addObjective("rend", ScoreboardCriterion.DUMMY, Text.literal("rend"), ScoreboardCriterion.RenderType.INTEGER);
                }

                scoreboard.getPlayerScore(hitEntity.getUuidAsString(), objective).incrementScore(1);
            }
        }
    }

    @Inject(method = "onEntityHit", at = @At("HEAD"))
    private void dlc$piecemakerEntityHit(EntityHitResult entityHitResult, CallbackInfo ci) {
        PersistentProjectileEntity arrow = (PersistentProjectileEntity) (Object) this;

        if (!arrow.getWorld().isClient() && arrow.getCommandTags().contains("piecemaker_arrow")) {
            dlc$triggerPiecemakerExplosion(arrow);
        }
    }

    @Unique
    private void dlc$triggerPiecemakerExplosion(PersistentProjectileEntity arrow) {
        MinecraftServer server = arrow.getServer();
        if (server != null) {
            server.getCommandManager().executeWithPrefix(
                    arrow.getCommandSource().withLevel(2).withSilent(),
                    "function players:items/piecemaker/explode"
            );
        }
    }
}