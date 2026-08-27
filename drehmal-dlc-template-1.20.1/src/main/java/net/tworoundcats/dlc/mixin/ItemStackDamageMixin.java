package net.tworoundcats.dlc.mixin;

import net.minecraft.entity.LivingEntity;
import net.minecraft.item.ItemStack;
import net.minecraft.server.network.ServerPlayerEntity;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

import java.util.function.Consumer;

@Mixin(ItemStack.class)
public class ItemStackDamageMixin {

    @Inject(method = "damage(ILnet/minecraft/entity/LivingEntity;Ljava/util/function/Consumer;)V", at = @At("HEAD"), cancellable = true)
    private <T extends LivingEntity> void dlc$preventArmorDamage(int amount, T entity, Consumer<T> breakCallback, CallbackInfo ci) {

        if (entity instanceof ServerPlayerEntity player && player.getCommandTags().contains("no_armor_damage")) {

            ItemStack stack = (ItemStack) (Object) this;

            for (ItemStack armorStack : player.getArmorItems()) {
                if (armorStack == stack) {
                    ci.cancel();
                    return;
                }
            }

        }
    }
}