package net.tworoundcats.dlc;

import net.fabricmc.api.ClientModInitializer;
import net.fabricmc.api.EnvType;
import net.fabricmc.api.Environment;
import net.fabricmc.fabric.api.client.particle.v1.ParticleFactoryRegistry;
import net.fabricmc.fabric.api.client.rendering.v1.EntityModelLayerRegistry;
import net.fabricmc.fabric.api.client.rendering.v1.EntityRendererRegistry;
import net.minecraft.client.item.ModelPredicateProviderRegistry;
import net.minecraft.entity.player.PlayerEntity;
import net.minecraft.item.FishingRodItem;
import net.minecraft.item.Item;
import net.minecraft.util.Identifier;
import net.tworoundcats.dlc.entity.ModEntities;
import net.tworoundcats.dlc.entity.client.ModModelLayers;
import net.tworoundcats.dlc.entity.client.ZulRenderer;
import net.tworoundcats.dlc.entity.client.model.ZulModel;
import net.tworoundcats.dlc.item.ModItems;
import net.tworoundcats.dlc.particle.custom.Marker;
import net.tworoundcats.dlc.particle.custom.Zap;
import net.tworoundcats.dlc.particle.ModParticles;

@Environment(EnvType.CLIENT)
public class DrehmalDlcClient implements ClientModInitializer {
    @Override
    public void onInitializeClient() {
        EntityModelLayerRegistry.registerModelLayer(ModModelLayers.ZUL, ZulModel::getTexturedModelData);
        EntityRendererRegistry.register(ModEntities.ZUL, ZulRenderer::new);
        ParticleFactoryRegistry.getInstance().register(ModParticles.ZAP, Zap.Factory::new);
        registerFishingRodPredicates();
        registerShieldPredicates();
        ParticleFactoryRegistry.getInstance().register(ModParticles.ZAP,
                Zap.Factory::new);
        ParticleFactoryRegistry.getInstance().register(ModParticles.MARKER, Zap.Factory::new);
        registerFishingRodPredicates();
        registerShieldPredicates();
        ParticleFactoryRegistry.getInstance().register(ModParticles.MARKER,
                Marker.Factory::new);
    }


    private static void registerShieldPredicates() {
        ModelPredicateProviderRegistry.register(ModItems.AMARANTHEON, new Identifier("blocking"),
                (stack, world, entity, seed) -> {
                    return entity != null && entity.isUsingItem() && entity.getActiveItem() == stack ? 1.0F : 0.0F;
                });
    }


    private static void registerFishingRodPredicates() {
        registerCastPredicate(ModItems.NOVICE_ROD);
        registerCastPredicate(ModItems.BRANCHED_SPRUCE_ROD);
        registerCastPredicate(ModItems.RIVER_REED_ROD);
        registerCastPredicate(ModItems.DRIFTWOOD_ROD);
        registerCastPredicate(ModItems.THE_COLLECTORS_ROD);
        registerCastPredicate(ModItems.SILVER_ENFORCED_ROD);
        registerCastPredicate(ModItems.COMPOSITE_ROD);
        registerCastPredicate(ModItems.KELP_ROD);
        registerCastPredicate(ModItems.RUNEBOUND_CASTER);
        registerCastPredicate(ModItems.ZEPHYR_KISS);
        registerCastPredicate(ModItems.GRASP_OF_FORTUNA);
        registerCastPredicate(ModItems.STARFALLEN_LINE);
        registerCastPredicate(ModItems.STORMCASTER);
        registerCastPredicate(ModItems.DREAMWEAVER);
    }

    private static void registerCastPredicate(Item fishingRodItem) {
        ModelPredicateProviderRegistry.register(fishingRodItem, new Identifier("cast"), (itemStack, clientWorld, livingEntity, seed) -> {
            if (livingEntity == null) {
                return 0.0f;
            }

            boolean isMainHand = livingEntity.getMainHandStack() == itemStack;
            boolean isOffHand = livingEntity.getOffHandStack() == itemStack;

            if (livingEntity.getMainHandStack().getItem() instanceof FishingRodItem) {
                isOffHand = false;
            }

            return (isMainHand || isOffHand) && livingEntity instanceof PlayerEntity && ((PlayerEntity) livingEntity).fishHook != null ? 1.0f : 0.0f;
        });
    }
}