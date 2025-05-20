execute as @p[tag=selector] run function players:avpod/clearchat
execute as @e[tag=visual] at @s run summon marker ~ ~1 ~ {Tags:["sphere_energy"]}
execute as @e[tag=visual] at @s run stopsound @a[distance=..10]
execute as @e[tag=visual] run playsound minecraft:dcustom.entity.elder_guardian.ambient master @a ~ ~ ~ 5 0.7
execute as @e[tag=visual] run playsound minecraft:dcustom.block.note_block.iron_xylophone master @a ~ ~ ~ 5 0
execute as @e[tag=visual] at @s run particle minecraft:electric_spark ~ ~1 ~ 0.5 1 0.5 0.1 50 normal @a
execute as @e[tag=visual] at @s run particle minecraft:block purple_stained_glass ~ ~1 ~ 0.5 1 0.5 0.1 50 normal @a
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.end_portal_frame.fill player @a ~ ~ ~ 5 0.5
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.amethyst_block.chime player @a ~ ~ ~ 25 0.5
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.amethyst_cluster.place player @a ~ ~ ~ 5 0.5
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.amethyst_cluster.break player @a ~ ~ ~ 1 0.5
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.amethyst_cluster.hit player @a ~ ~ ~ 1 0.5
execute as @e[tag=visual] at @s run particle minecraft:firework ~ ~1 ~ 0.5 0.5 0.5 0 20 force @a
execute as @e[tag=visual] at @s run particle minecraft:soul_fire_flame ~ ~1 ~ 0.5 1 0.5 0 10 force @a
execute as @e[tag=visual] at @s run particle minecraft:flash ~ ~1 ~ 0.3 0.5 0.3 0 5 normal @a




execute positioned 26475 145 -54 run setblock ~ ~ ~ air
setblock 26475 137 -54 minecraft:green_stained_glass_pane
fill 26477 138 -65 26473 142 -65 minecraft:black_concrete
fill 26471 168 -51 26479 168 -58 minecraft:black_concrete


function dlc:modify/charge/mythic/lantern

schedule function dlc:modify/charge/mythic/3 3s