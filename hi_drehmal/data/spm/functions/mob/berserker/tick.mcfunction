execute unless score @s spm.loaded matches 1 run function spm:mob/berserker/mob_load
execute if predicate spm_cf:mob/common/energy_rate run scoreboard players add @s spm.energy 4
execute if block ~ ~ ~ lava run scoreboard players add @s spm.energy 20
execute if entity @s[scores={spm.hurt=0},nbt=!{HurtTime:0s}] run function spm:mob/berserker/hurt
execute store result score @s spm.hurt run data get entity @s HurtTime
execute if score @s spm.energy matches 70.. run function spm:mob/berserker/skill

effect give @s fire_resistance 1 0 true