package net.tworoundcats.dlc.entity;

import net.minecraft.entity.EntityType;
import net.minecraft.entity.passive.WanderingTraderEntity;
import net.minecraft.world.World;

public class Zul extends WanderingTraderEntity {

    public Zul(EntityType<? extends WanderingTraderEntity> entityType, World world) {
        super(entityType, world);
    }
    @Override
    protected void fillRecipes() {
    }
}