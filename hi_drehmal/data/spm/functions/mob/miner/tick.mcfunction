execute unless score @s spm.loaded matches 1 run function spm:mob/miner/mob_load

execute if predicate spm_cf:mob/common/energy_rate run scoreboard players add @s spm.energy 4
execute if entity @s[scores={spm.hurt=0},nbt=!{HurtTime:0s}] run function spm:mob/miner/hurt
execute store result score @s spm.hurt run data get entity @s HurtTime
execute if score @s spm.energy matches 90.. run function spm:mob/miner/tnt