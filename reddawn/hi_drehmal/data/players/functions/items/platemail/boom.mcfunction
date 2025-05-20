tag @s add platemailused

playsound minecraft:dcustom.item.totem.use player @a ~ ~ ~ 1 0
playsound minecraft:custom.rehntite_detonate player @a ~ ~ ~ 1 0
execute as @e[type=!#core:oblivion_immune,type=!player,distance=..6] at @s run function players:items/platemail/damage
execute align y positioned ~ ~0.2 ~ run function players:items/cal/hit_ground_shockwave
particle end_rod ~ ~1.5 ~ 0 0 0 0.25 100
particle explosion_emitter ~ ~-1 ~ 0 0 0 1 1
particle minecraft:soul_fire_flame ^ ^1 ^3 0 0 0 0.5 150