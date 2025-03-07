scoreboard players add @s y 1
execute at @s run tp @s ~ ~-1 ~
execute at @s run particle minecraft:end_rod ~ ~ ~ 0 1 0 0 10
execute at @s unless score @s y matches 256.. unless block ~ ~-1 ~ #entities:surface run function entities:ai/lightning_evoker/ground_loop