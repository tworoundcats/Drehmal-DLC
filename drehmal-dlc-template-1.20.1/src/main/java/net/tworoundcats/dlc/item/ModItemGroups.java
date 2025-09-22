package net.tworoundcats.dlc.item;

import net.fabricmc.fabric.api.itemgroup.v1.FabricItemGroup;
import net.minecraft.item.ItemGroup;
import net.minecraft.item.ItemStack;
import net.minecraft.registry.Registries;
import net.minecraft.registry.Registry;
import net.minecraft.text.Text;
import net.minecraft.util.Identifier;
import net.tworoundcats.dlc.DrehmalDlc;

public class ModItemGroups {
    public static final ItemGroup FISHING_GROUP = Registry.register(Registries.ITEM_GROUP,
            new Identifier(DrehmalDlc.MOD_ID, "fishing"),
            FabricItemGroup.builder().displayName(Text.translatable("itemgroup.dlc.fishing"))
                    .icon(() -> new ItemStack(ModItems.NOVICE_ROD))
                    .entries((displayContext, entries) -> {
                        entries.add(ModItems.NOVICE_ROD);
                        entries.add(ModItems.BRANCHED_SPRUCE_ROD);
                        entries.add(ModItems.RIVER_REED_ROD);
                        entries.add(ModItems.DRIFTWOOD_ROD);
                        entries.add(ModItems.THE_COLLECTORS_ROD);
                        entries.add(ModItems.SILVER_ENFORCED_ROD);
                        entries.add(ModItems.COMPOSITE_ROD);
                        entries.add(ModItems.KELP_ROD);
                        entries.add(ModItems.RUNEBOUND_CASTER);
                        entries.add(ModItems.ZEPHYR_KISS);
                        entries.add(ModItems.GRASP_OF_FORTUNA);
                        entries.add(ModItems.STARFALLEN_LINE);
                        entries.add(ModItems.STORMCASTER);
                        entries.add(ModItems.DREAMWEAVER);
                        entries.add(ModItems.ABYSSAL_LANTERN);

                        entries.add(ModItems.MOMENTS_PEACE);
                        entries.add(ModItems.BIOLUMINESCENT_ALGAE_BAIT);
                        entries.add(ModItems.BLOODY_CHUM);
                        entries.add(ModItems.BURNT_ICHOR);
                        entries.add(ModItems.GAMBLER_REEL);
                        entries.add(ModItems.LEAD_WEIGHTED_HOOK);
                        entries.add(ModItems.LUCKY_SHELL);
                        entries.add(ModItems.MAGNET_LURE);
                        entries.add(ModItems.MENDARUM_CRYSTAL);
                        entries.add(ModItems.MICRO_BARBED_HOOK);
                        entries.add(ModItems.NIMBUS_REEL);
                        entries.add(ModItems.OCEAN_BAND);
                        entries.add(ModItems.OLKAHAN);
                        entries.add(ModItems.LARGE_HOOK);
                        entries.add(ModItems.SALT_POUCH);
                        entries.add(ModItems.SCHOOLING_BAIT);
                        entries.add(ModItems.SERPENT_FIN);
                        entries.add(ModItems.SERRATED_REEL);
                        entries.add(ModItems.SHARD_OF_NOTHING);
                        entries.add(ModItems.SHINY_HOOK);
                        entries.add(ModItems.SHINY_LURE);
                        entries.add(ModItems.SILVER_REEL);
                        entries.add(ModItems.STARLIT_AMULET);
                        entries.add(ModItems.STARFALL_MOTE);
                        entries.add(ModItems.STORMGLASS_CHARM);
                        entries.add(ModItems.TWINFIN_TOTEM);
                        entries.add(ModItems.FATEFUL_ORE);
                        entries.add(ModItems.BURNT_INSIGNIA);
                        entries.add(ModItems.CORVID_PAINTING);
                        entries.add(ModItems.CAT_TOY);
                        entries.add(ModItems.OBLIVIOUS_THING);
                        entries.add(ModItems.VERTEBRAE);
                        entries.add(ModItems.SEEKER_SUSHI);
                        entries.add(ModItems.EIGHT);
                        entries.add(ModItems.ACE);
                        entries.add(ModItems.FOUR);
                        entries.add(ModItems.QUESTS);
                        entries.add(ModItems.SERPENT_FIN_UNREFINED);
                        entries.add(ModItems.WEAVER_NEEDLE);
                        entries.add(ModItems.LUNAR_SUNSCREEN);
                        entries.add(ModItems.PRIMAL_STAFF);
                        entries.add(ModItems.FERVOR_GUMMIES);
                        entries.add(ModItems.AGONY_GUMMY);
                        entries.add(ModItems.LUXURY_GUMMY);
                        entries.add(ModItems.WORRY_GUMMY);
                        entries.add(ModItems.RUNIC_HOARD);
                        entries.add(ModItems.PRIMAL_FRAGMENTS);



                        entries.add(ModItems.SILVER_INGOT);
                        entries.add(ModItems.PROVIDENCE);
                        entries.add(ModItems.STARFALL_MOUND);
                        entries.add(ModItems.STARFALL_INGOT);
                        entries.add(ModItems.AMARANTHEON);
                        entries.add(ModItems.LEVIATHAN);
                        entries.add(ModItems.HARBINGER_FANG);
                        entries.add(ModItems.RUINOUS_TABLET);
                        entries.add(ModItems.FRAGMENT_OF_DESPAIR);
                        entries.add(ModItems.PRIMAL_FOCUS);
                        entries.add(ModItems.PRIMAL_FOCUS_EMPTY);
                        entries.add(ModItems.RESONANT_STRING);
                        entries.add(ModItems.SPARK_OF_PURITY);
                        entries.add(ModItems.RUINOUS_TABLET_EMPTY);
                        entries.add(ModItems.B52);



                        entries.add(ModItems.DRIFTFIN);
                        entries.add(ModItems.PEBBLEFISH);
                        entries.add(ModItems.STONESKITTER);
                        entries.add(ModItems.STRIPEBACK);
                        entries.add(ModItems.WHISKERBELLY);
                        entries.add(ModItems.BRONZESCALE);
                        entries.add(ModItems.CLOUDSWIMMER);
                        entries.add(ModItems.FLECKSCALE);
                        entries.add(ModItems.SKYDARTER);
                        entries.add(ModItems.OPALFIN);
                        entries.add(ModItems.STORMFANG);
                        entries.add(ModItems.GHOSTGILL);
                        entries.add(ModItems.BLOOMJAW);
                        entries.add(ModItems.VELVASKIN);
                        entries.add(ModItems.IRONBARB);
                        entries.add(ModItems.ANCIENT_DEPTHSCALER);
                        entries.add(ModItems.MIRRORFIN);
                        entries.add(ModItems.THE_ECHOBORNE);

                    }).build());

    public static void registerItemGroups() {
        DrehmalDlc.LOGGER.info("Registering Item Groups for " + DrehmalDlc.MOD_ID);
    }
}