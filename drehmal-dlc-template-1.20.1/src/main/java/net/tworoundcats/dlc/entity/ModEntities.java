package net.tworoundcats.dlc.entity;

import net.fabricmc.fabric.api.object.builder.v1.entity.FabricDefaultAttributeRegistry;
import net.fabricmc.fabric.api.object.builder.v1.entity.FabricEntityTypeBuilder;
import net.minecraft.entity.EntityDimensions;
import net.minecraft.entity.EntityType;
import net.minecraft.entity.SpawnGroup;
import net.minecraft.entity.attribute.EntityAttributes;
import net.minecraft.registry.Registries;
import net.minecraft.registry.Registry;
import net.minecraft.util.Identifier;
import net.tworoundcats.dlc.DrehmalDlc;

public class ModEntities {

    public static final EntityType<Zul> ZUL = Registry.register(
            Registries.ENTITY_TYPE,
            new Identifier(DrehmalDlc.MOD_ID, "collector"),
            FabricEntityTypeBuilder.create(SpawnGroup.CREATURE, Zul::new)
                    .dimensions(EntityDimensions.fixed(0.7f, 2.0f)).build()
    );

    public static void registerEntityAttributes() {
        FabricDefaultAttributeRegistry.register(ZUL,
                Zul.createMobAttributes()
                        .add(EntityAttributes.GENERIC_MAX_HEALTH, 2000.0)
        );
    }
}