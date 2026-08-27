package net.tworoundcats.dlc.mixin;

import net.minecraft.nbt.NbtCompound;
import net.minecraft.nbt.NbtElement;
import net.minecraft.nbt.NbtList;
import net.minecraft.server.network.ServerPlayerEntity;
import net.tworoundcats.dlc.IPlayerQuestData;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(ServerPlayerEntity.class)
public abstract class ServerPlayerEntityMixin implements IPlayerQuestData {
    @Unique
    private NbtList dlcQuests = new NbtList();

    @Override
    public NbtList dlc$getQuests() {
        return this.dlcQuests;
    }

    @Override
    public void dlc$setQuests(NbtList quests) {
        this.dlcQuests = quests;
    }

    @Inject(method = "writeCustomDataToNbt", at = @At("RETURN"))
    private void writeCustomDataToNbt(NbtCompound nbt, CallbackInfo ci) {
        nbt.put("dlc_quests", this.dlcQuests);
    }

    @Inject(method = "readCustomDataFromNbt", at = @At("RETURN"))
    private void readCustomDataFromNbt(NbtCompound nbt, CallbackInfo ci) {
        if (nbt.contains("dlc_quests", NbtElement.LIST_TYPE)) {
            this.dlcQuests = nbt.getList("dlc_quests", NbtElement.COMPOUND_TYPE);
        }
    }

    @Inject(method = "copyFrom", at = @At("RETURN"))
    private void copyFrom(ServerPlayerEntity oldPlayer, boolean alive, CallbackInfo ci) {
        this.dlcQuests = ((IPlayerQuestData) oldPlayer).dlc$getQuests().copy();
    }
}