package net.tworoundcats.dlc;

import net.minecraft.util.math.Box;

public class ProtectedAreas {
    // Defines the bounding box for the protected area.
    // Box(x1, y1, z1, x2, y2, z2)
    // x2 = x1 + dx = -2990 + 230 = -2760
    // y2 = y1 + dy = 44 + 60 = 104
    // z2 = z1 + dz = 5135 + 160 = 5295
    public static final Box MAHKAARS_SANCTUARY = new Box(-2990, 44, 5135, -2760, 104, 5295);
}