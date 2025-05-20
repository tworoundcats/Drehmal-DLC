execute unless score @s spm.loaded matches 1 run function spm:mob/soul_knight/mob_load

effect give @s invisibility 1 0 true
particle soul ~ ~ ~ 0.2 0.8 0.2 0.01 4

execute if predicate spm_cf:mob/common/energy_rate run scoreboard players add @s spm.energy 4
execute if entity @s[scores={spm.hurt=0},nbt=!{HurtTime:0s}] run function spm:mob/soul_knight/hurt
execute store result score @s spm.hurt run data get entity @s HurtTime
execute if score @s spm.energy matches 70.. run function spm:mob/soul_knight/slash/emit