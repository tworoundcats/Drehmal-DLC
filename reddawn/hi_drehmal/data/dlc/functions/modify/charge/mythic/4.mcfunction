execute as @e[tag=visual] run playsound minecraft:dcustom.entity.elder_guardian.ambient master @a ~ ~ ~ 5 1.6
execute as @e[tag=visual] run playsound minecraft:dcustom.block.note_block.iron_xylophone master @a ~ ~ ~ 5 1
execute as @e[tag=visual] at @s run particle minecraft:electric_spark ~ ~1 ~ 0.5 1 0.5 0.1 150 normal @a
execute as @e[tag=visual] at @s run particle minecraft:block purple_stained_glass ~ ~1 ~ 0.5 1 0.5 0.1 150 normal @a
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.end_portal_frame.fill player @a ~ ~ ~ 5 1.5
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.amethyst_block.chime player @a ~ ~ ~ 25 1.5
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.amethyst_cluster.place player @a ~ ~ ~ 5 1.5
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.amethyst_cluster.break player @a ~ ~ ~ 1 1.5
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.amethyst_cluster.hit player @a ~ ~ ~ 1 1.5
execute as @e[tag=visual] at @s run particle minecraft:firework ~ ~1 ~ 0.5 0.5 0.5 0 50 force @a
execute as @e[tag=visual] at @s run particle minecraft:soul_fire_flame ~ ~1 ~ 0.5 1 0.5 0 40 force @a
execute as @e[tag=visual] at @s run particle minecraft:flash ~ ~1 ~ 0.3 0.5 0.3 0 5 normal @a
execute as @e[tag=visual] at @s run particle minecraft:block enchanting_table ~ ~1 ~ 1 1 1 0.1 150 normal @a
execute as @e[tag=visual] at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.5 1 0.5 0.05 150 force




execute positioned 26475 145 -54 run setblock ~ ~ ~ air
setblock 26475 137 -54 minecraft:green_stained_glass_pane



execute as @e[tag=valid_wings] run schedule function dlc:modify/charge/mythic/wings_5 36s
execute as @e[tag=valid_wings] run function dlc:modify/charge/mythic/1_unspoken 



execute as @e[tag=valid_lev] run schedule function dlc:modify/charge/mythic/lev_5 36s
execute as @e[tag=valid_lev] run function dlc:modify/charge/mythic/1_unspoken 



execute as @e[tag=valid_zen] run schedule function dlc:modify/charge/mythic/zen_5 3s
execute as @e[tag=valid_syz] run schedule function dlc:modify/charge/mythic/syz_5 3s
execute as @e[tag=valid_mal] run schedule function dlc:modify/charge/mythic/mal_5 3s
execute as @e[tag=valid_obv] run schedule function dlc:modify/charge/mythic/obv_5 3s
execute as @e[tag=valid_asc] run schedule function dlc:modify/charge/mythic/asc_5 3s
execute as @e[tag=valid_cal] run schedule function dlc:modify/charge/mythic/cal_5 3s
execute as @e[tag=valid_fre] run schedule function dlc:modify/charge/mythic/fre_5 3s



