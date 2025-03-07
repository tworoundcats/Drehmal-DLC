execute unless score @s spm.loaded matches 1 run function spm:mob/wither_ghost/mob_load
effect give @s invisibility 1 0 true
effect give @s fire_resistance 1 0 true
effect clear @s wither
particle large_smoke ~ ~0.9 ~ 0.1 0.2 0.1 0 2

execute as @e[distance=..16,type=!skeleton] at @s run function spm:mob/wither_ghost/amaterasu/check