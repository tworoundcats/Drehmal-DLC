execute unless score @s spm.loaded matches 1 run function spm:mob/slime_spider/mob_load

execute if predicate spm_cf:mob/common/energy_rate run scoreboard players add @s spm.energy 4
execute if entity @s[scores={spm.hurt=0},nbt=!{HurtTime:0s}] run function spm:mob/slime_spider/hurt
execute store result score @s spm.hurt run data get entity @s HurtTime
execute if score @s spm.energy matches 75.. run function spm:mob/slime_spider/cobweb/emit
particle block slime_block ~ ~0.4 ~ 0.4 0.2 0.4 0 3
effect clear @s slowness