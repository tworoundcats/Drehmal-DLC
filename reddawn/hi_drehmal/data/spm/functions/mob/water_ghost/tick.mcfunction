execute unless score @s spm.loaded matches 1 run function spm:mob/water_ghost/mob_load
effect give @s invisibility 1 0 true
effect give @s fire_resistance 1 0 true
particle dust 0.6 0.6 0.9 1.8 ~ ~0.9 ~ 0.2 0.4 0.2 0 2

execute as @e[distance=3..6] at @s run function spm:mob/water_ghost/bubble