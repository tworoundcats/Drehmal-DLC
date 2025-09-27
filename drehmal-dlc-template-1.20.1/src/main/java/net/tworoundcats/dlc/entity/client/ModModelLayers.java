package net.tworoundcats.dlc.entity.client;

import net.minecraft.client.render.entity.model.EntityModelLayer;
import net.minecraft.util.Identifier;
import net.tworoundcats.dlc.DrehmalDlc;

public class ModModelLayers {
    public static final EntityModelLayer ZUL =
            new EntityModelLayer(new Identifier(DrehmalDlc.MOD_ID, "zul"), "main");
}