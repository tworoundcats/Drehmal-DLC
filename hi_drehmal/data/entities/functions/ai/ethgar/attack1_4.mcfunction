execute as @e[tag=recall] at @s run particle flash ~ ~1 ~ 0 0 0 0 1 normal
execute as @e[tag=recall] at @s run particle electric_spark ~ ~ ~ 0.1 0 0.1 2 20 normal
execute as @e[tag=recall] at @s run playsound item.chorus_fruit.teleport player @a ~ ~ ~ 1 2
execute as @e[tag=recall] at @s run tag @s remove recall
execute as @e[tag=attack3] run tag @s remove attack3
