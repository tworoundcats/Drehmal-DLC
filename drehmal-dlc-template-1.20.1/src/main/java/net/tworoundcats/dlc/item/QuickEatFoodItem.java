package net.tworoundcats.dlc.item;

import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;

public class QuickEatFoodItem extends Item {

    public QuickEatFoodItem(Settings settings) {
        super(settings);
    }

    @Override
    public int getMaxUseTime(ItemStack stack) {
        return 8;
    }
}