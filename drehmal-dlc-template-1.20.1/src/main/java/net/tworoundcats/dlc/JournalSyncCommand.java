package net.tworoundcats.dlc;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.mojang.brigadier.arguments.StringArgumentType;
import dev.emi.trinkets.api.TrinketComponent;
import dev.emi.trinkets.api.TrinketInventory;
import dev.emi.trinkets.api.TrinketsApi;
import net.fabricmc.fabric.api.command.v2.CommandRegistrationCallback;
import net.minecraft.command.argument.EntityArgumentType;
import net.minecraft.item.ItemStack;
import net.minecraft.nbt.NbtCompound;
import net.minecraft.nbt.NbtElement;
import net.minecraft.nbt.NbtList;
import net.minecraft.nbt.NbtString;
import net.minecraft.server.command.CommandManager;
import net.minecraft.server.network.ServerPlayerEntity;
import net.tworoundcats.dlc.item.ModItems;

import java.util.Map;
import java.util.Optional;

public class JournalSyncCommand {

    public static void register() {
        CommandRegistrationCallback.EVENT.register((dispatcher, registryAccess, environment) -> {
            dispatcher.register(CommandManager.literal("journal")
                    .then(CommandManager.literal("quest")
                            .then(CommandManager.literal("add")
                                    .then(CommandManager.argument("player", EntityArgumentType.player())
                                            .then(CommandManager.argument("questId", StringArgumentType.word())
                                                    .then(CommandManager.argument("title", StringArgumentType.greedyString())
                                                            .executes(ctx -> {
                                                                ServerPlayerEntity player = EntityArgumentType.getPlayer(ctx, "player");
                                                                String questId = StringArgumentType.getString(ctx, "questId");
                                                                String title = StringArgumentType.getString(ctx, "title");
                                                                addQuest(player, questId, title);
                                                                return 1;
                                                            })))))
                            .then(CommandManager.literal("addon")
                                    .then(CommandManager.argument("player", EntityArgumentType.player())
                                            .then(CommandManager.argument("questId", StringArgumentType.word())
                                                    .then(CommandManager.argument("dialogueJson", StringArgumentType.greedyString())
                                                            .executes(ctx -> {
                                                                ServerPlayerEntity player = EntityArgumentType.getPlayer(ctx, "player");
                                                                String questId = StringArgumentType.getString(ctx, "questId");
                                                                String dialogueJson = StringArgumentType.getString(ctx, "dialogueJson");
                                                                addonQuest(player, questId, dialogueJson);
                                                                return 1;
                                                            })))))
                            .then(CommandManager.literal("complete")
                                    .then(CommandManager.argument("player", EntityArgumentType.player())
                                            .then(CommandManager.argument("questId", StringArgumentType.word())
                                                    .executes(ctx -> {
                                                        ServerPlayerEntity player = EntityArgumentType.getPlayer(ctx, "player");
                                                        String questId = StringArgumentType.getString(ctx, "questId");
                                                        completeQuest(player, questId);
                                                        return 1;
                                                    }))))));
        });
    }

    private static void addQuest(ServerPlayerEntity player, String questId, String title) {
        withJournal(player, quests -> {
            for (int i = 0; i < quests.size(); i++) {
                if (quests.getCompound(i).getString("id").equals(questId)) return;
            }
            NbtCompound entry = new NbtCompound();
            entry.putString("id", questId);
            entry.putString("title", title);
            entry.putBoolean("done", false);
            entry.put("dialogues", new NbtList());
            quests.add(entry);
        });
    }

    private static void addonQuest(ServerPlayerEntity player, String questId, String dialogueJson) {
        withJournal(player, quests -> {
            for (int i = 0; i < quests.size(); i++) {
                NbtCompound entry = quests.getCompound(i);
                if (entry.getString("id").equals(questId)) {
                    if (entry.getBoolean("done")) {
                        return;
                    }
                    NbtList dialogues = entry.getList("dialogues", NbtElement.STRING_TYPE);
                    dialogues.add(NbtString.of(dialogueJson));
                    entry.put("dialogues", dialogues);
                    quests.set(i, entry);
                    return;
                }
            }
        });
    }

    private static void completeQuest(ServerPlayerEntity player, String questId) {
        withJournal(player, quests -> {
            for (int i = 0; i < quests.size(); i++) {
                NbtCompound entry = quests.getCompound(i);
                if (entry.getString("id").equals(questId)) {
                    entry.putBoolean("done", true);
                    quests.set(i, entry);
                    return;
                }
            }
        });
    }

    private interface JournalEdit {
        void apply(NbtList quests);
    }

    private static ItemStack getJournalStack(ServerPlayerEntity player) {
        for (int i = 0; i < player.getInventory().size(); i++) {
            ItemStack stack = player.getInventory().getStack(i);
            if (!stack.isEmpty() && stack.isOf(ModItems.QUEST_BOOK)) {
                return stack;
            }
        }

        Optional<TrinketComponent> opt = TrinketsApi.getTrinketComponent(player);
        if (opt.isPresent()) {
            Map<String, TrinketInventory> slots = opt.get().getInventory().get("quest");
            if (slots != null) {
                TrinketInventory inv = slots.get("journal");
                if (inv != null && inv.size() > 0) {
                    ItemStack stack = inv.getStack(0);
                    if (!stack.isEmpty() && stack.isOf(ModItems.QUEST_BOOK)) {
                        return stack;
                    }
                }
            }
        }

        return ItemStack.EMPTY;
    }

    private static void withJournal(ServerPlayerEntity player, JournalEdit edit) {
        ItemStack stack = getJournalStack(player);
        if (stack.isEmpty()) return;

        NbtCompound tag = stack.getOrCreateNbt();
        if (!tag.contains("title")) tag.putString("title", "Quest Journal");
        tag.putString("author", player.getName().getString());

        NbtList quests = tag.getList("Quests", NbtElement.COMPOUND_TYPE);
        edit.apply(quests);
        tag.put("Quests", quests);

        rebuildPages(tag, quests);
    }

    private static void rebuildPages(NbtCompound tag, NbtList quests) {
        NbtList pages = new NbtList();
        JsonArray currentPage = new JsonArray();
        currentPage.add("");

        JsonObject header = new JsonObject();
        header.addProperty("text", "     Quest Log\n\n");
        header.addProperty("color", "dark_purple");
        header.addProperty("bold", true);
        currentPage.add(header);

        int questsOnPage = 0;

        for (int i = 0; i < quests.size(); i++) {
            NbtCompound entry = quests.getCompound(i);
            String questId = entry.getString("id");
            String title = entry.getString("title");
            boolean done = entry.getBoolean("done");
            NbtList dialogues = entry.getList("dialogues", NbtElement.STRING_TYPE);

            JsonArray hoverContents = new JsonArray();
            hoverContents.add("");

            for (int d = 0; d < dialogues.size(); d++) {
                if (d > 0) {
                    JsonObject spacer = new JsonObject();
                    spacer.addProperty("text", "\n\n");
                    hoverContents.add(spacer);
                }

                JsonObject b1 = new JsonObject(); b1.addProperty("text", "<"); b1.addProperty("color", "white");
                JsonObject name = new JsonObject(); name.addProperty("text", questId); name.addProperty("color", "light_purple");
                JsonObject b2 = new JsonObject(); b2.addProperty("text", "> "); b2.addProperty("color", "white");
                hoverContents.add(b1); hoverContents.add(name); hoverContents.add(b2);

                try {
                    JsonElement parsed = JsonParser.parseString(dialogues.getString(d));
                    if (parsed.isJsonArray()) {
                        for (JsonElement element : parsed.getAsJsonArray()) { hoverContents.add(element); }
                    } else {
                        hoverContents.add(parsed);
                    }
                } catch (Exception e) {
                    JsonObject error = new JsonObject(); error.addProperty("text", "[Syntax Error in JSON]");
                    hoverContents.add(error);
                }
            }

            JsonObject hoverEvent = new JsonObject();
            hoverEvent.addProperty("action", "show_text");
            hoverEvent.add("contents", hoverContents);

            JsonObject bullet = new JsonObject();
            bullet.addProperty("text", done ? "✔ " : "▶ ");
            bullet.addProperty("color", done ? "dark_gray" : "gold");
            currentPage.add(bullet);

            JsonObject questText = new JsonObject();
            questText.addProperty("text", title + "\n");
            questText.addProperty("color", done ? "dark_gray" : "black");
            if (done) questText.addProperty("strikethrough", true);
            if (dialogues.size() > 0) questText.add("hoverEvent", hoverEvent);
            currentPage.add(questText);

            questsOnPage++;

            if (questsOnPage >= 10) {
                pages.add(NbtString.of(currentPage.toString()));
                currentPage = new JsonArray();
                currentPage.add("");
                questsOnPage = 0;
            }
        }

        if (questsOnPage > 0 || pages.isEmpty()) {
            pages.add(NbtString.of(currentPage.toString()));
        }

        tag.put("pages", pages);
    }
}