package net.tworoundcats.dlc.enchantment;

import net.minecraft.enchantment.Enchantment;
import net.minecraft.registry.Registries;
import net.minecraft.registry.Registry;
import net.minecraft.util.Identifier;

public class ModEnchantments {
    public static final Enchantment REND = new RendEnchantment();

    public static void registerModEnchantments() {
        Registry.register(Registries.ENCHANTMENT, new Identifier("dlc", "rend"), REND);
    }
}