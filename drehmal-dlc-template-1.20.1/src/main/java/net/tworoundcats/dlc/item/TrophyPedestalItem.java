package net.tworoundcats.dlc.item;

import net.minecraft.entity.EntityType;
import net.minecraft.entity.MarkerEntity;
import net.minecraft.item.Item;
import net.minecraft.item.ItemUsageContext;
import net.minecraft.server.world.ServerWorld;
import net.minecraft.util.ActionResult;
import net.minecraft.util.math.BlockPos;
import net.minecraft.world.event.GameEvent;

public class TrophyPedestalItem extends Item {

    public TrophyPedestalItem(Settings settings) {
        super(settings);
    }

    @Override
    public ActionResult useOnBlock(ItemUsageContext context) {
        if (!context.getWorld().isClient()) {
            ServerWorld world = (ServerWorld) context.getWorld();

            BlockPos spawnPos = context.getBlockPos().offset(context.getSide());

            MarkerEntity marker = EntityType.MARKER.create(world);
            if (marker != null) {
                marker.refreshPositionAndAngles(spawnPos.getX() + 0.5D, spawnPos.getY(), spawnPos.getZ() + 0.5D, 0.0F, 0.0F);

                marker.addCommandTag("trophy");

                world.spawnEntity(marker);
                world.emitGameEvent(context.getPlayer(), GameEvent.ENTITY_PLACE, spawnPos);

                if (context.getPlayer() != null && !context.getPlayer().isCreative()) {
                    context.getStack().decrement(1);
                }
            }
        }

        return ActionResult.success(context.getWorld().isClient());
    }
}