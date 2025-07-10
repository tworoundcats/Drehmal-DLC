effect clear @s glowing
effect clear @s extraalchemy:recall

execute at @s run particle flash ~ ~1 ~ 0 0 0 0 1 normal
execute at @s run particle electric_spark ~0.2 ~0.5 ~0.2 0.1 0 0.1 2 40 normal
execute at @s run playsound item.chorus_fruit.teleport player @a ~ ~ ~ 1 2
effect give @s minecraft:glowing 3 1 true
effect give @s extraalchemy:recall 2 0 true 
tag @s[tag=!hexed] add hexed