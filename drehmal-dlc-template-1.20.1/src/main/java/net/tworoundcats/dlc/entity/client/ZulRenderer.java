package net.tworoundcats.dlc.entity.client;

import net.minecraft.client.render.entity.EntityRendererFactory;
import net.minecraft.client.render.entity.MobEntityRenderer;
import net.minecraft.util.Identifier;
import net.tworoundcats.dlc.DrehmalDlc;
import net.tworoundcats.dlc.entity.client.model.ZulModel;
import net.tworoundcats.dlc.entity.Zul;

public class ZulRenderer extends MobEntityRenderer<Zul, ZulModel<Zul>> {
    private static final Identifier TEXTURE = new Identifier(DrehmalDlc.MOD_ID, "textures/entity/zul.png");

    public ZulRenderer(EntityRendererFactory.Context context) {
        super(context, new ZulModel<>(context.getPart(ModModelLayers.ZUL)), 0.5f);
    }

    @Override
    public Identifier getTexture(Zul entity) {
        return TEXTURE;
    }
}