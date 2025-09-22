package net.tworoundcats.dlc.item;


import net.minecraft.item.FoodComponent;

public class ModFoodComponents {
    public static final FoodComponent KELP_ROD_FOOD = new FoodComponent.Builder()
            .hunger(9)
            .saturationModifier(0.4f)
            .alwaysEdible()
            .build();

public static final FoodComponent GUMMY = new FoodComponent.Builder()
        .hunger(1)
        .saturationModifier(0.3f)
        .snack()
        .alwaysEdible()
        .build();

}
