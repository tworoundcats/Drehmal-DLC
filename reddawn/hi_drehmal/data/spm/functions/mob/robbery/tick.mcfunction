execute unless score @s spm.loaded matches 1 run function spm:mob/robbery/mob_load

execute if predicate spm_cf:mob/common/energy_rate run scoreboard players add @s spm.energy 1
execute if block ~ ~ ~ water run scoreboard players add @s spm.energy 1
execute if entity @s[scores={spm.hurt=0},nbt=!{HurtTime:0s}] run function spm:mob/robbery/hurt
execute store result score @s spm.hurt run data get entity @s HurtTime
execute if entity @s[scores={spm.energy=70..}] run function spm:mob/robbery/jump

data modify entity @s[scores={spm.bomb=1..}] FallDistance set value 0.0f
execute if entity @s[scores={spm.bomb=1..},nbt={OnGround:1b}] run function spm:mob/robbery/bomb