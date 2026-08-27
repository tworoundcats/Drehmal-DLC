package net.tworoundcats.dlc.item;

import io.github.mortuusars.scholar.book.BookColor;
import io.github.mortuusars.scholar.client.gui.screen.view.BookViewAccess;
import io.github.mortuusars.scholar.client.gui.screen.view.InHandSpreadBookViewScreen;
import net.minecraft.client.MinecraftClient;
import net.minecraft.item.ItemStack;
import net.minecraft.util.Hand;

public class QuestBookClientHelper {

    public static void openBook(ItemStack customBook, Hand hand) {
        MinecraftClient.getInstance().setScreen(new InHandSpreadBookViewScreen(
                BookViewAccess.fromItem(customBook),
                BookColor.of(customBook),
                hand));
    }
}