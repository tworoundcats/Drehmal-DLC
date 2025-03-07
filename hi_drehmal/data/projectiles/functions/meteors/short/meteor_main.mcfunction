# if there's no players within simulation distance don't run particle effects.
execute as @p if predicate projectiles:entity_render_distance run function projectiles:meteors/short/meteor_particles

execute if score #5T timer matches 0 as @p if predicate projectiles:entity_render_distance run playsound minecraft:dcustom.entity.ender_dragon.growl ambient @a ~ ~ ~ 16 0.7
