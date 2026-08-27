package net.tworoundcats.dlc.item;

import net.minecraft.client.item.TooltipContext;
import net.minecraft.entity.player.PlayerEntity;
import net.minecraft.item.ItemStack;
import net.minecraft.item.WrittenBookItem;
import net.minecraft.nbt.NbtCompound;
import net.minecraft.nbt.NbtElement;
import net.minecraft.text.Text;
import net.minecraft.util.Formatting;
import net.minecraft.util.Hand;
import net.minecraft.util.TypedActionResult;
import net.minecraft.world.World;
import org.jetbrains.annotations.Nullable;

import java.util.List;

public class QuestBookItem extends WrittenBookItem {
    public QuestBookItem(Settings settings) {
        super(settings);
    }

    @Override
    public TypedActionResult<ItemStack> use(World world, PlayerEntity user, Hand hand) {
        ItemStack stack = user.getStackInHand(hand);

        NbtCompound nbt = stack.getNbt();
        if (nbt == null || !nbt.contains("Quests") || nbt.getList("Quests", NbtElement.COMPOUND_TYPE).isEmpty()) {
            return TypedActionResult.pass(stack);
        }

        if (world.isClient()) {

            QuestBookClientHelper.openBook(stack, hand);
        }
        return TypedActionResult.success(stack, world.isClient());
    }

    @Override
    public void appendTooltip(ItemStack stack, @Nullable World world, List<Text> tooltip, TooltipContext context) {
        NbtCompound nbt = stack.getNbt();
        if (nbt != null && nbt.contains("author")) {
            tooltip.add(Text.translatable("book.byAuthor", nbt.getString("author")).formatted(Formatting.GRAY));
        }
    }
}