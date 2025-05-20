teleport 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 ~ ~ ~
execute as 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 run function projectiles:meteors/rings/main

particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.5 1000 force
particle minecraft:dust_color_transition 1.0 1.0 0.0 2.0 0.5 0.0 0.0 ~ ~ ~ 1.0 1.0 1.0 0 100 force
particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force
particle minecraft:explosion_emitter ~ ~ ~ 2 2 2 0 5 force

stopsound @a[distance=..160] ambient minecraft:entity.ender_dragon.growl
playsound minecraft:dcustom.entity.lightning_bolt.thunder ambient @a ~ ~ ~ 15 2
playsound minecraft:dcustom.entity.lightning_bolt.thunder ambient @a ~ ~ ~ 15 2
playsound minecraft:dcustom.entity.lightning_bolt.thunder ambient @a ~ ~ ~ 15 1
playsound minecraft:dcustom.entity.generic.explode ambient @a ~ ~ ~ 15 0.5
playsound minecraft:dcustom.entity.generic.explode ambient @a ~ ~ ~ 15 0.5
playsound minecraft:dcustom.entity.generic.explode ambient @a ~ ~ ~ 15 0.5
playsound minecraft:dcustom.entity.generic.explode ambient @a ~ ~ ~ 15 1
playsound minecraft:dcustom.entity.generic.explode ambient @a ~ ~ ~ 15 1
playsound minecraft:dcustom.entity.generic.explode ambient @a ~ ~ ~ 15 1
playsound minecraft:dcustom.entity.wither.death ambient @a ~ ~ ~ 15 2
playsound minecraft:dcustom.entity.firework_rocket.twinkle_far ambient @a ~ ~ ~ 15
playsound minecraft:dcustom.entity.firework_rocket.twinkle_far ambient @a ~ ~ ~ 15