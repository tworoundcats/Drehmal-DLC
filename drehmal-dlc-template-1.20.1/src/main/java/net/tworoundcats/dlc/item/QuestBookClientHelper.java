package net.tworoundcats.dlc.item;

import net.minecraft.client.MinecraftClient;
import net.minecraft.client.gui.screen.ingame.BookScreen;
import net.minecraft.item.ItemStack;

public class QuestBookClientHelper {
    public static void openBook(ItemStack stack) {
        MinecraftClient.getInstance().setScreen(new BookScreen(new BookScreen.WrittenBookContents(stack)));
    }
}