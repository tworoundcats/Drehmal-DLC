package net.tworoundcats.dlc.mixin;

import net.minecraft.client.render.entity.FishingBobberEntityRenderer;
import net.minecraft.item.FishingRodItem;
import net.minecraft.item.ItemStack;
import net.minecraft.item.Items;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Redirect;

@Mixin(FishingBobberEntityRenderer.class)
public class CustomRodLineRenderMixin {

	@Redirect(
			method = "render(Lnet/minecraft/entity/projectile/FishingBobberEntity;FFLnet/minecraft/client/util/math/MatrixStack;Lnet/minecraft/client/render/VertexConsumerProvider;I)V",
			at = @At(value = "INVOKE", target = "Lnet/minecraft/item/ItemStack;isOf(Lnet/minecraft/item/Item;)Z")
	)
	private boolean dlc_redirectIsOfInRenderer(ItemStack stackInstance, net.minecraft.item.Item itemBeingChecked) {
		if (itemBeingChecked == Items.FISHING_ROD) {
			return stackInstance.getItem() instanceof FishingRodItem;
		}
		return stackInstance.isOf(itemBeingChecked);
	}
}