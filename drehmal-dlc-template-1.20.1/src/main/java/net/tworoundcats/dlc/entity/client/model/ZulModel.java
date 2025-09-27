package net.tworoundcats.dlc.entity.client.model;

import net.minecraft.client.model.*;
import net.minecraft.client.render.entity.model.SinglePartEntityModel;
import net.tworoundcats.dlc.entity.Zul;

public class ZulModel<T extends Zul> extends SinglePartEntityModel<T> {
	private final ModelPart bb_main;

	public ZulModel(ModelPart root) {
		this.bb_main = root.getChild("bb_main");
	}

	public static TexturedModelData getTexturedModelData() {
		ModelData modelData = new ModelData();
		ModelPartData modelPartData = modelData.getRoot();
		ModelPartData bb_main = modelPartData.addChild("bb_main", ModelPartBuilder.create().uv(0, 0).cuboid(-4.0F, -34.0F, -4.0F, 8.0F, 10.0F, 8.0F, new Dilation(0.0F))
				.uv(32, 0).cuboid(-4.0F, -34.0F, -4.0F, 8.0F, 10.0F, 8.0F, new Dilation(0.51F))
				.uv(16, 20).cuboid(-4.0F, -24.0F, -3.0F, 8.0F, 16.0F, 6.0F, new Dilation(0.0F))
				.uv(0, 38).cuboid(-4.0F, -24.0F, -3.0F, 8.0F, 20.0F, 6.0F, new Dilation(0.5F))
				.uv(0, 22).cuboid(-4.0F, -12.0F, -2.0F, 4.0F, 12.0F, 4.0F, new Dilation(0.0F))
				.uv(0, 22).cuboid(0.0F, -12.0F, -2.0F, 4.0F, 12.0F, 4.0F, new Dilation(0.0F))
				.uv(36, 26).cuboid(-4.0F, -27.0F, 3.5F, 8.0F, 16.0F, 6.0F, new Dilation(0.0F))
				.uv(30, 55).cuboid(-6.5F, -16.5F, -2.8F, 2.0F, 5.0F, 4.0F, new Dilation(0.0F)), ModelTransform.pivot(0.0F, 24.0F, 0.0F));

		ModelPartData arms_r1 = bb_main.addChild("arms_r1", ModelPartBuilder.create().uv(48, 52).cuboid(-2.0F, -3.1F, -2.0F, 4.0F, 8.0F, 4.0F, new Dilation(0.0F)), ModelTransform.of(-6.0F, -19.95F, -1.6F, -0.7505F, 0.0F, 0.0F));
		ModelPartData cube_r1 = bb_main.addChild("cube_r1", ModelPartBuilder.create().uv(34, 22).cuboid(-5.0F, -1.0F, -1.0F, 10.0F, 2.0F, 2.0F, new Dilation(0.0F)), ModelTransform.of(1.8942F, -31.1375F, 7.5413F, 0.0F, 0.0F, 1.5708F));
		ModelPartData cube_r2 = bb_main.addChild("cube_r2", ModelPartBuilder.create().uv(34, 22).cuboid(-5.0F, -1.0F, -1.0F, 10.0F, 2.0F, 2.0F, new Dilation(0.0F)), ModelTransform.of(-2.075F, -28.4137F, 7.4106F, 0.0F, 0.0F, 1.5708F));
		ModelPartData cube_r3 = bb_main.addChild("cube_r3", ModelPartBuilder.create().uv(30, 55).cuboid(-1.0F, -2.5F, -2.0F, 2.0F, 5.0F, 4.0F, new Dilation(0.0F)), ModelTransform.of(4.0F, -17.5F, 6.45F, 0.0F, 3.1416F, 0.0F));
		ModelPartData mirrored_r1 = bb_main.addChild("mirrored_r1", ModelPartBuilder.create().uv(48, 52).mirrored().cuboid(-2.0F, -3.4F, -2.05F, 4.0F, 8.0F, 4.0F, new Dilation(0.0F)).mirrored(false), ModelTransform.of(6.0F, -19.55F, -1.875F, -0.7505F, 0.0F, 0.0F));
		ModelPartData arms_r2 = bb_main.addChild("arms_r2", ModelPartBuilder.create().uv(28, 48).cuboid(-4.0F, -2.0F, -2.0F, 8.0F, 4.0F, 4.0F, new Dilation(0.0F)), ModelTransform.of(0.0F, -17.75F, -3.6F, -0.7505F, 0.0F, 0.0F));
		return TexturedModelData.of(modelData, 64, 64);
	}

	@Override
	public ModelPart getPart() {
		return this.bb_main;
	}

	@Override
	public void setAngles(T entity, float limbSwing, float limbSwingAmount, float ageInTicks, float netHeadYaw, float headPitch) {
	}


}