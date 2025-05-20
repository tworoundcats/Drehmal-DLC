execute unless score @s spm.loaded matches 1 run function spm:mob/miner/tnt/mob_load

scoreboard players add @s spm.energy 4
execute if score @s spm.energy matches 120.. run function spm:mob/miner/tnt/bomb

particle dust 0.9 0 0 1 ~ ~1.1 ~ 0 0.3 0 0.1 2