execute as @e[tag=visual] run playsound minecraft:entity.elder_guardian.ambient master @a ~ ~ ~ 5 1.6
execute as @e[tag=visual] run playsound minecraft:block.note_block.iron_xylophone master @a ~ ~ ~ 5 1
execute as @e[tag=visual] at @s run particle minecraft:electric_spark ~ ~1 ~ 0.5 1 0.5 0.1 150 normal @a
execute as @e[tag=visual] at @s run particle minecraft:block purple_stained_glass ~ ~1 ~ 0.5 1 0.5 0.1 150 normal @a
execute as @e[tag=visual] at @s run playsound minecraft:block.end_portal_frame.fill player @a ~ ~ ~ 5 1.5
execute as @e[tag=visual] at @s run playsound minecraft:block.amethyst_block.chime player @a ~ ~ ~ 25 1.5
execute as @e[tag=visual] at @s run playsound minecraft:block.amethyst_cluster.place player @a ~ ~ ~ 5 1.5
execute as @e[tag=visual] at @s run playsound minecraft:block.amethyst_cluster.break player @a ~ ~ ~ 1 1.5
execute as @e[tag=visual] at @s run playsound minecraft:block.amethyst_cluster.hit player @a ~ ~ ~ 1 1.5
execute as @e[tag=visual] at @s run particle minecraft:firework ~ ~1 ~ 0.5 0.5 0.5 0 50 force @a
execute as @e[tag=visual] at @s run particle minecraft:soul_fire_flame ~ ~1 ~ 0.5 1 0.5 0 40 force @a
execute as @e[tag=visual] at @s run particle minecraft:flash ~ ~1 ~ 0.3 0.5 0.3 0 5 normal @a
execute as @e[tag=visual] at @s run particle minecraft:block enchanting_table ~ ~1 ~ 1 1 1 0.1 150 normal @a
execute as @e[tag=visual] at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.5 1 0.5 0.05 150 force
execute as @e[tag=visual] at @s if entity @a[distance=..6] run execute as @a[distance=..6] run effect give @s nausea 6 10 true
execute as @e[tag=visual] at @s if entity @a[distance=..6] run execute as @a[distance=..6] run effect give @s poison 5 20 true




execute positioned 26475 145 -54 run setblock ~ ~ ~ air


execute as @e[tag=valid_wings] run schedule function dlc:modify/charge/mythic/wings_5 3s
execute as @e[tag=valid_zen] run schedule function dlc:modify/charge/mythic/zen_5 3s
execute as @e[tag=valid_syz] run schedule function dlc:modify/charge/mythic/syz_5 3s
execute as @e[tag=valid_mal] run schedule function dlc:modify/charge/mythic/mal_5 3s
execute as @e[tag=valid_lev] run schedule function dlc:modify/charge/mythic/lev_5 3s
execute as @e[tag=valid_obv] run schedule function dlc:modify/charge/mythic/obv_5 3s
execute as @e[tag=valid_asc] run schedule function dlc:modify/charge/mythic/asc_5 3s
execute as @e[tag=valid_cal] run schedule function dlc:modify/charge/mythic/cal_5 3s
execute as @e[tag=valid_fre] run schedule function dlc:modify/charge/mythic/fre_5 3s
