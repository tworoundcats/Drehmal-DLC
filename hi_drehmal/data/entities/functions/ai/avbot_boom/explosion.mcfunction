
playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 3
playsound minecraft:entity.zombie_villager.cure hostile @a ~ ~ ~ 1 0.7
function players:items/cal/hit_ground_shockwave
execute as @e[type=!#core:oblivion_immune,distance=..3] at @s run damage @s 36 minecraft:explosion
execute as @e[type=!#core:oblivion_immune,distance=3..5] at @s run damage @s 24 minecraft:explosion
execute as @e[type=!#core:oblivion_immune,distance=5..6] at @s run damage @s 12 minecraft:explosion
execute align y positioned ~ ~0.2 ~ run function players:items/cal/hit_ground_shockwave
particle explosion_emitter ~ ~-1 ~ 0 0 0 1 1
particle minecraft:flame ^ ^1 ^ 0 0 0 0.5 150
kill @s