package net.tworoundcats.dlc.particle;

import net.fabricmc.fabric.api.particle.v1.FabricParticleTypes;
import net.minecraft.particle.DefaultParticleType;
import net.minecraft.registry.Registries;
import net.minecraft.registry.Registry;
import net.minecraft.util.Identifier;
import net.tworoundcats.dlc.DrehmalDlc;

public class ModParticles {
    public static final DefaultParticleType ZAP = FabricParticleTypes.simple();
    public static final DefaultParticleType MARKER   = FabricParticleTypes.simple();

    public static void registerParticles() {
        Registry.register(Registries.PARTICLE_TYPE, new Identifier(DrehmalDlc.MOD_ID, "zap"), ZAP);
        Registry.register(Registries.PARTICLE_TYPE, new Identifier(DrehmalDlc.MOD_ID, "marker"), MARKER);

    }
}