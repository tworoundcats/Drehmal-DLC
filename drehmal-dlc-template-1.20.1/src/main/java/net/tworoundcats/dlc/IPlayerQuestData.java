package net.tworoundcats.dlc;

import net.minecraft.nbt.NbtList;

public interface IPlayerQuestData {
    NbtList dlc$getQuests();
    void dlc$setQuests(NbtList quests);
}