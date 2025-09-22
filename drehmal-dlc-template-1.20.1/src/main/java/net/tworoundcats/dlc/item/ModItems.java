package net.tworoundcats.dlc.item;

import net.fabricmc.fabric.api.item.v1.FabricItemSettings;
import net.minecraft.item.*;
import net.minecraft.recipe.Ingredient;
import net.minecraft.registry.Registries;
import net.minecraft.registry.Registry;
import net.minecraft.util.Identifier;
import net.tworoundcats.dlc.DrehmalDlc;

import static net.tworoundcats.dlc.item.ModFoodComponents.GUMMY;

public class ModItems {

    public static final Item DRIFTFIN = registerItem("driftfin", new Item(new FabricItemSettings()));
    public static final Item PEBBLEFISH = registerItem("pebblefish", new Item(new FabricItemSettings()));
    public static final Item STONESKITTER = registerItem("stoneskitter", new Item(new FabricItemSettings()));
    public static final Item STRIPEBACK = registerItem("stripeback", new Item(new FabricItemSettings()));
    public static final Item WHISKERBELLY = registerItem("whiskerbelly", new Item(new FabricItemSettings()));
    public static final Item BRONZESCALE = registerItem("bronzescale", new Item(new FabricItemSettings()));
    public static final Item CLOUDSWIMMER = registerItem("cloudswimmer", new Item(new FabricItemSettings()));
    public static final Item FLECKSCALE = registerItem("fleckscale", new Item(new FabricItemSettings()));
    public static final Item SKYDARTER = registerItem("skydarter", new Item(new FabricItemSettings()));
    public static final Item OPALFIN = registerItem("opalfin", new Item(new FabricItemSettings()));
    public static final Item STORMFANG = registerItem("stormfang", new Item(new FabricItemSettings()));
    public static final Item GHOSTGILL = registerItem("ghostgill", new Item(new FabricItemSettings()));
    public static final Item BLOOMJAW = registerItem("bloomjaw", new Item(new FabricItemSettings()));
    public static final Item VELVASKIN = registerItem("velvaskin", new Item(new FabricItemSettings()));
    public static final Item IRONBARB = registerItem("ironbarb", new Item(new FabricItemSettings()));
    public static final Item ANCIENT_DEPTHSCALER = registerItem("ancient_depthscaler", new Item(new FabricItemSettings()));
    public static final Item MIRRORFIN = registerItem("mirrorfin", new Item(new FabricItemSettings()));
    public static final Item THE_ECHOBORNE = registerItem("the_echoborne", new Item(new FabricItemSettings()));
    public static final Item SEA_CREATURE = registerItem("sea_creature", new Item(new FabricItemSettings()));
    public static final Item T1 = registerItem("t1", new Item(new FabricItemSettings()));
    public static final Item T2 = registerItem("t2", new Item(new FabricItemSettings()));
    public static final Item T3 = registerItem("t3", new Item(new FabricItemSettings()));
    public static final Item T4 = registerItem("t4", new Item(new FabricItemSettings()));
    public static final Item T5 = registerItem("t5", new Item(new FabricItemSettings()));

    public static final Item ABYSSAL_LANTERN = registerItem("abyssal_lantern", new Item(new FabricItemSettings()));
    public static final Item MOMENTS_PEACE = registerItem("moments_peace", new RightClickItem(new FabricItemSettings()));
    public static final Item BIOLUMINESCENT_ALGAE_BAIT = registerItem("bioluminescent_algae_bait", new Item(new FabricItemSettings()));
    public static final Item BLOODY_CHUM = registerItem("bloody_chum", new Item(new FabricItemSettings()));
    public static final Item BURNT_ICHOR = registerItem("burnt_ichor", new Item(new FabricItemSettings()));
    public static final Item GAMBLER_REEL = registerItem("gambler_reel", new Item(new FabricItemSettings()));
    public static final Item LEAD_WEIGHTED_HOOK = registerItem("lead_weighted_hook", new Item(new FabricItemSettings()));
    public static final Item LUCKY_SHELL = registerItem("lucky_shell", new Item(new FabricItemSettings()));
    public static final Item MAGNET_LURE = registerItem("magnet_lure", new Item(new FabricItemSettings()));
    public static final Item MENDARUM_CRYSTAL = registerItem("mendarum_crystal", new Item(new FabricItemSettings()));
    public static final Item MICRO_BARBED_HOOK = registerItem("micro_barbed_hook", new Item(new FabricItemSettings()));
    public static final Item NIMBUS_REEL = registerItem("nimbus_reel", new Item(new FabricItemSettings()));
    public static final Item OCEAN_BAND = registerItem("ocean_band", new Item(new FabricItemSettings()));
    public static final Item OLKAHAN = registerItem("olkahan", new Item(new FabricItemSettings()));
    public static final Item LARGE_HOOK = registerItem("large_hook", new Item(new FabricItemSettings()));
    public static final Item SALT_POUCH = registerItem("salt_pouch", new Item(new FabricItemSettings()));
    public static final Item SCHOOLING_BAIT = registerItem("schooling_bait", new Item(new FabricItemSettings()));
    public static final Item SERPENT_FIN = registerItem("serpent_fin", new Item(new FabricItemSettings()));
    public static final Item SERRATED_REEL = registerItem("serrated_reel", new Item(new FabricItemSettings()));
    public static final Item SHARD_OF_NOTHING = registerItem("shard_of_nothing", new Item(new FabricItemSettings()));
    public static final Item SHINY_HOOK = registerItem("shiny_hook", new Item(new FabricItemSettings()));
    public static final Item SHINY_LURE = registerItem("shiny_lure", new Item(new FabricItemSettings()));
    public static final Item SILVER_INGOT = registerItem("silver_ingot", new Item(new FabricItemSettings()));
    public static final Item SILVER_REEL = registerItem("silver_reel", new Item(new FabricItemSettings()));
    public static final Item STARLIT_AMULET = registerItem("starlit_amulet", new Item(new FabricItemSettings()));
    public static final Item STARFALL_MOTE = registerItem("starfall_mote", new Item(new FabricItemSettings()));
    public static final Item STARFALL_MOUND = registerItem("starfall_mound", new Item(new FabricItemSettings()));
    public static final Item STARFALL_INGOT = registerItem("starfall_ingot", new Item(new FabricItemSettings()));
    public static final Item PROVIDENCE = registerItem("providence", new Item(new FabricItemSettings()));
    public static final Item QUESTS = registerItem("quests", new Item(new FabricItemSettings()));
    public static final Item SERPENT_FIN_UNREFINED = registerItem("serpent_fin_unrefined", new Item(new FabricItemSettings()));
    public static final Item WEAVER_NEEDLE = registerItem("weaver_needle", new RightClickItem(new FabricItemSettings()));
    public static final Item LUNAR_SUNSCREEN = registerItem("lunar_sunscreen", new RightClickItem(new FabricItemSettings()));
    public static final Item PRIMAL_STAFF = registerItem("primal_staff",
            new PrimalStaff("primal_staff", new FabricItemSettings()));

    public static final Item AGONY_GUMMY = registerItem("agony_gummy",
            new QuickEatFoodItem(new FabricItemSettings().food(GUMMY).maxCount(16)));
    public static final Item LUXURY_GUMMY = registerItem("luxury_gummy",
            new LuxuryEatFoodItem(new FabricItemSettings().food(GUMMY).maxCount(16)));
    public static final Item WORRY_GUMMY = registerItem("worry_gummy",
            new QuickEatFoodItem(new FabricItemSettings().food(GUMMY).maxCount(16)));
    public static final Item FERVOR_GUMMIES = registerItem("fervor_gummies", new RightClickItem(new FabricItemSettings().maxCount(16)));
    public static final Item RUNIC_HOARD = registerItem("runic_hoard", new RightClickItem(new FabricItemSettings().maxCount(1)));
    public static final Item PRIMAL_FRAGMENTS = registerItem("primal_fragments", new Item(new FabricItemSettings()));

    public static final Item AMARANTHEON = registerItem("amarantheon", new ShieldItem(new FabricItemSettings().maxCount(1)));
    private static final ToolMaterial LEVIATHAN_MATERIAL = new ToolMaterial() {
        @Override
        public int getDurability() {
            return 0;
        }

        @Override
        public float getMiningSpeedMultiplier() {
            return 0F;
        }

        @Override
        public float getAttackDamage() {
            return 0.0F;
        }

        @Override
        public int getMiningLevel() {
            return 1;
        }

        @Override
        public int getEnchantability() {
            return 0;
        }

        @Override
        public Ingredient getRepairIngredient() {
            return Ingredient.EMPTY;
        }
    };

    public static final Item LEVIATHAN = registerItem("leviathan",
            new SwordItem(LEVIATHAN_MATERIAL, 4, -3.2f, new FabricItemSettings().maxCount(1).fireproof()) {
                @Override
                public boolean isEnchantable(ItemStack stack) {
                    return false;
                }
            });
    public static final Item STORMGLASS_CHARM = registerItem("stormglass_charm", new Item(new FabricItemSettings()));
    public static final Item TWINFIN_TOTEM = registerItem("twinfin_totem", new Item(new FabricItemSettings()));
    public static final Item HARBINGER_FANG = registerItem("harbinger_fang", new Item(new FabricItemSettings()));
    public static final Item RUINOUS_TABLET = registerItem("ruinous_tablet", new Item(new FabricItemSettings()));
    public static final Item RUINOUS_TABLET_EMPTY = registerItem("ruinous_tablet_empty", new Item(new FabricItemSettings()));
    public static final Item FRAGMENT_OF_DESPAIR = registerItem("fragment_of_despair", new Item(new FabricItemSettings()));
    public static final Item PRIMAL_FOCUS = registerItem("primal_focus", new Item(new FabricItemSettings()));
    public static final Item PRIMAL_FOCUS_EMPTY = registerItem("primal_focus_empty", new Item(new FabricItemSettings()));
    public static final Item RESONANT_STRING = registerItem("resonant_string", new Item(new FabricItemSettings()));
    public static final Item SPARK_OF_PURITY = registerItem("spark_of_purity", new Item(new FabricItemSettings()));
    public static final Item B52 = registerItem("b52",
            new PickaxeItem(ToolMaterials.DIAMOND, 6, -2.8f, new FabricItemSettings()));
    public static final Item FATEFUL_ORE = registerItem("fateful_ore", new Item(new FabricItemSettings()));
    public static final Item BURNT_INSIGNIA = registerItem("burnt_insignia", new Item(new FabricItemSettings()));
    public static final Item CORVID_PAINTING = registerItem("corvid_painting", new Item(new FabricItemSettings()));
    public static final Item OBLIVIOUS_THING = registerItem("oblivious_thing", new Item(new FabricItemSettings()));
    public static final Item VERTEBRAE = registerItem("vertebrae", new Item(new FabricItemSettings()));
    public static final Item SEEKER_SUSHI = registerItem("seeker_sushi", new Item(new FabricItemSettings()));
    public static final Item CAT_TOY = registerItem("cat_toy", new Item(new FabricItemSettings()));
    public static final Item ACE = registerItem("ace", new Item(new FabricItemSettings().maxCount(1)));
    public static final Item EIGHT = registerItem("eight", new Item(new FabricItemSettings()));
    public static final Item FOUR = registerItem("four", new Item(new FabricItemSettings()));
    public static final Item EYE_OF_ROT = registerItem("eye_of_rot", new RightClickItem(new FabricItemSettings()));


    // --- FISHING RODS ---

    // T1 RODS
    public static final Item NOVICE_ROD = registerItem("novice_rod",
            new FishingRodItem(new FabricItemSettings().maxDamage(64)));
    public static final Item BRANCHED_SPRUCE_ROD = registerItem("branched_spruce_rod",
            new FishingRodItem(new FabricItemSettings().maxDamage(64)));
    public static final Item RIVER_REED_ROD = registerItem("river_reed_rod",
            new FishingRodItem(new FabricItemSettings().maxDamage(64)));
    public static final Item DRIFTWOOD_ROD = registerItem("driftwood_rod",
            new FishingRodItem(new FabricItemSettings().maxDamage(32).fireproof()));

    // T2 RODS
    public static final Item THE_COLLECTORS_ROD = registerItem("the_collectors_rod",
            new FishingRodItem(new FabricItemSettings().maxDamage(128)));
    public static final Item SILVER_ENFORCED_ROD = registerItem("silver_enforced_rod",
            new FishingRodItem(new FabricItemSettings().maxDamage(128)));
    public static final Item COMPOSITE_ROD = registerItem("composite_rod",
            new FishingRodItem(new FabricItemSettings().maxDamage(128)));
    public static final Item KELP_ROD = registerItem("kelp_rod",
            new QuickEatFoodItem(new FabricItemSettings().maxDamage(128).food(ModFoodComponents.KELP_ROD_FOOD)));

    // T3 RODS
    public static final Item RUNEBOUND_CASTER = registerItem("runebound_caster",
            new FishingRodItem(new FabricItemSettings().maxDamage(256)));
    public static final Item ZEPHYR_KISS = registerItem("zephyr_kiss",
            new FishingRodItem(new FabricItemSettings().maxDamage(256)));
    public static final Item GRASP_OF_FORTUNA = registerItem("grasp_of_fortuna",
            new FishingRodItem(new FabricItemSettings().maxDamage(256)));
    public static final Item STARFALLEN_LINE = registerItem("starfallen_line",
            new FishingRodItem(new FabricItemSettings().maxDamage(256)));

    // T4 RODS
    public static final Item STORMCASTER = registerItem("stormcaster",
            new FishingRodItem(new FabricItemSettings().maxDamage(512).fireproof()));
    public static final Item DREAMWEAVER = registerItem("dreamweaver",
            new FishingRodItem(new FabricItemSettings().maxDamage(512).fireproof()));


    private static Item registerItem(String name, Item item) {
        return Registry.register(Registries.ITEM, new Identifier(DrehmalDlc.MOD_ID, name), item);
    }

    public static void registerModItems() {
        DrehmalDlc.LOGGER.info("Registering Mod Items for " + DrehmalDlc.MOD_ID);
    }
}