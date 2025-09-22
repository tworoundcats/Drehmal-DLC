package net.tworoundcats.dlc.item;

import net.minecraft.entity.EntityType;
import net.minecraft.entity.MarkerEntity;
import net.minecraft.item.Item;
import net.minecraft.item.ItemUsageContext;
import net.minecraft.util.ActionResult;
import net.minecraft.util.math.BlockPos;
import net.minecraft.world.World;
import net.minecraft.world.event.GameEvent;

public class PrimalStaff extends Item {

    private final String entityTag;

    public PrimalStaff(String tag, Settings settings) {
        super(settings);
        this.entityTag = tag;
    }

    @Override
    public ActionResult useOnBlock(ItemUsageContext context) {
        World world = context.getWorld();
        if (world.isClient()) {
            return ActionResult.SUCCESS;
        }

        BlockPos pos = context.getBlockPos();
        BlockPos spawnPos = pos.offset(context.getSide());

        MarkerEntity marker = new MarkerEntity(EntityType.MARKER, world);
        marker.setPosition(spawnPos.getX() + 0.5, spawnPos.getY(), spawnPos.getZ() + 0.5);

        marker.addCommandTag(this.entityTag);

        world.spawnEntity(marker);
        world.emitGameEvent(context.getPlayer(), GameEvent.ENTITY_PLACE, spawnPos);

        context.getStack().decrement(1);

        return ActionResult.CONSUME;
    }
}