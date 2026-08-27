package net.tworoundcats.dlc.mixin;

import net.minecraft.enchantment.EnchantmentHelper;
import net.minecraft.entity.EntityType;
import net.minecraft.entity.LivingEntity;
import net.minecraft.entity.player.PlayerEntity;
import net.minecraft.entity.projectile.ArrowEntity;
import net.minecraft.entity.projectile.PersistentProjectileEntity;
import net.minecraft.item.BowItem;
import net.minecraft.item.ItemStack;
import net.minecraft.nbt.NbtCompound;
import net.minecraft.network.packet.c2s.play.HandSwingC2SPacket;
import net.minecraft.scoreboard.Scoreboard;
import net.minecraft.scoreboard.ScoreboardObjective;
import net.minecraft.server.network.ServerPlayNetworkHandler;
import net.minecraft.server.network.ServerPlayerEntity;
import net.minecraft.server.world.ServerWorld;
import net.minecraft.util.Hand;
import net.tworoundcats.dlc.IRendTarget;
import net.tworoundcats.dlc.enchantment.ModEnchantments;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

import java.util.List;

@Mixin(ServerPlayNetworkHandler.class)
public class ServerPlayNetworkHandlerMixin {

    @Shadow public ServerPlayerEntity player;

    @Inject(method = "onHandSwing", at = @At("HEAD"))
    private void dlc$onLeftClickBow(HandSwingC2SPacket packet, CallbackInfo ci) {
        Hand hand = packet.getHand();

        this.player.server.execute(() -> {
            ItemStack stack = this.player.getStackInHand(hand);

            if (stack.getItem() instanceof BowItem && EnchantmentHelper.getLevel(ModEnchantments.REND, stack) > 0) {
                if (!this.player.getItemCooldownManager().isCoolingDown(stack.getItem())) {

                    this.player.getItemCooldownManager().set(stack.getItem(), 200);

                    ServerWorld world = this.player.getServerWorld();
                    Scoreboard scoreboard = world.getScoreboard();
                    ScoreboardObjective obj = scoreboard.getNullableObjective("rend");

                    if (obj != null) {
                        List<LivingEntity> targets = world.getEntitiesByClass(LivingEntity.class, this.player.getBoundingBox().expand(48.0), e -> !(e instanceof PlayerEntity));

                        for (LivingEntity target : targets) {
                            int score = scoreboard.getPlayerScore(target.getUuidAsString(), obj).getScore();

                            if (score > 0) {
                                int visualArrowsToSpawn = Math.min(score, 12);

                                for (int i = 0; i < visualArrowsToSpawn; i++) {
                                    ArrowEntity physicalArrow = new ArrowEntity(EntityType.ARROW, world);
                                    physicalArrow.setPosition(target.getX(), target.getBodyY(0.5), target.getZ());

                                    physicalArrow.pickupType = PersistentProjectileEntity.PickupPermission.DISALLOWED;

                                    physicalArrow.setVelocity((world.random.nextDouble() - 0.5) * 0.6, world.random.nextDouble() * 0.4 + 0.2, (world.random.nextDouble() - 0.5) * 0.6);

                                    NbtCompound nbt = new NbtCompound();
                                    physicalArrow.writeNbt(nbt);
                                    nbt.putShort("life", (short) 1100);
                                    physicalArrow.readNbt(nbt);

                                    world.spawnEntity(physicalArrow);
                                }

                                target.setStuckArrowCount(0);
                                ((IRendTarget) target).dlc$setRendTimer(0);

                            }
                        }
                    }

                    this.player.server.getCommandManager().executeWithPrefix(this.player.getCommandSource().withSilent(), "/function players:rend/use");
                }
            }
        });
    }
}