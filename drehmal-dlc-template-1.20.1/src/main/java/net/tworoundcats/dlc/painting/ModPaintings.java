package net.tworoundcats.dlc.painting;

import net.minecraft.entity.decoration.painting.PaintingVariant;
import net.minecraft.registry.Registries;
import net.minecraft.registry.Registry;
import net.minecraft.util.Identifier;
import net.tworoundcats.dlc.DrehmalDlc;

public class ModPaintings {
    public static final PaintingVariant CORVID_PAINTING = registerPainting(new PaintingVariant(32, 32));

    private static PaintingVariant registerPainting(PaintingVariant paintingVariant) {
        return Registry.register(Registries.PAINTING_VARIANT, new Identifier(DrehmalDlc.MOD_ID, "corvid_painting"), paintingVariant);
    }

    public static void registerPaintings() {
        DrehmalDlc.LOGGER.info("Registering Paintings for " + DrehmalDlc.MOD_ID);
    }
}