package net.tworoundcats.dlc.mixin;

import net.minecraft.entity.projectile.FishingBobberEntity;
import net.minecraft.item.FishingRodItem;
import net.minecraft.item.ItemStack;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Redirect;

@Mixin(FishingBobberEntity.class)
public abstract class FishingBobberEntityMixin {

	@Redirect(
			method = "removeIfInvalid(Lnet/minecraft/entity/player/PlayerEntity;)Z",
			at = @At(value = "INVOKE", target = "Lnet/minecraft/item/ItemStack;isOf(Lnet/minecraft/item/Item;)Z")
	)
	private boolean redirectIsOfCheck(ItemStack instance, net.minecraft.item.Item itemBeingCheckedAgainst) {
		return instance.getItem() instanceof FishingRodItem;
	}
}