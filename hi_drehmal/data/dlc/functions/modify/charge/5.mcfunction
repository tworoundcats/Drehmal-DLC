execute as @e[tag=visual] at @s run playsound minecraft:block.end_portal_frame.fill player @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run playsound minecraft:block.amethyst_block.chime player @a ~ ~ ~ 25 2
execute as @e[tag=visual] at @s run playsound minecraft:block.amethyst_cluster.place player @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run playsound minecraft:block.amethyst_cluster.break player @a ~ ~ ~ 1 2
execute as @e[tag=visual] at @s run playsound minecraft:block.amethyst_cluster.hit player @a ~ ~ ~ 1 2
execute as @e[tag=visual] at @s run particle minecraft:firework ~ ~1 ~ 0.5 0.5 0.5 0.1 60 force @a
execute as @e[tag=visual] at @s run particle minecraft:soul_fire_flame ~ ~1 ~ 0.5 1 0.5 0 60 force @a
execute as @e[tag=visual] at @s run particle minecraft:flash ~ ~1 ~ 0.3 0.5 0.3 0 5 normal @a
execute as @e[tag=visual] at @s run playsound minecraft:entity.lightning_bolt.impact player @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s positioned ~ ~1 ~ run function particle:effects/rings/electric_ring_large
execute as @e[tag=visual] at @s run particle minecraft:end_rod ~ ~1 ~ 0 0.5 0 0.1 100 force @a
execute as @e[tag=valid] run tag @s add finish
execute as @e[tag=finish] run execute as @p[tag=selector,tag=!selector_h,tag=!selector_c,tag=!selector_l,tag=!selector_b] run function dlc:modify/success
execute as @e[tag=finish] run execute as @p[tag=selector_h] run function dlc:modify/success_h
execute as @e[tag=finish] run execute as @p[tag=selector_c] run function dlc:modify/success_c
execute as @e[tag=finish] run execute as @p[tag=selector_l] run function dlc:modify/success_l
execute as @e[tag=finish] run execute as @p[tag=selector_b] run function dlc:modify/success_b