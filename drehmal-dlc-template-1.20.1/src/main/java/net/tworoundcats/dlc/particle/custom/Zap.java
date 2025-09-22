package net.tworoundcats.dlc.particle.custom;

import net.minecraft.client.particle.*;
import net.minecraft.client.world.ClientWorld;
import net.minecraft.particle.DefaultParticleType;

public class Zap extends SpriteBillboardParticle {

    protected Zap(ClientWorld world, double x, double y, double z, SpriteProvider spriteProvider, double velocityX, double velocityY, double velocityZ) {
        super(world, x, y, z, velocityX, velocityY, velocityZ);
        this.velocityX = 0.0D;
        this.velocityY = 0.0D;
        this.velocityZ = 0.0D;
        this.gravityStrength = 0.0f;

        this.setSprite(spriteProvider);
        this.setColor(1f, 0f, 0f); // Set color to red
        this.maxAge = 2 + this.random.nextInt(4);
        this.scale *= 0.75f;
    }

    @Override
    public ParticleTextureSheet getType() {
        return ParticleTextureSheet.PARTICLE_SHEET_TRANSLUCENT;
    }

    public static class Factory implements ParticleFactory<DefaultParticleType> {
        private final SpriteProvider spriteProvider;

        public Factory(SpriteProvider spriteProvider) {
            this.spriteProvider = spriteProvider;
        }

        public Particle createParticle(DefaultParticleType type, ClientWorld world, double x, double y, double z, double vX, double vY, double vZ) {
            return new Zap(world, x, y, z, this.spriteProvider, vX, vY, vZ);
        }
    }
}