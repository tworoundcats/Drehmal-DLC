execute unless score @s spm.loaded matches 1 run function spm:mob/black_knight/mob_load
execute if predicate spm_cf:mob/common/energy_rate run scoreboard players add @s spm.energy 4
execute if block ~ ~ ~ lava run scoreboard players add @s spm.energy 20
execute if entity @s[scores={spm.hurt=0},nbt=!{HurtTime:0s}] run function spm:mob/black_knight/hurt
execute store result score @s spm.hurt run data get entity @s HurtTime
execute if score @s spm.energy matches 70.. run function spm:mob/black_knight/jump
execute if entity @s[nbt={OnGround:1b},scores={spm.bomb=1..}] run function spm:mob/black_knight/bomb
data modify entity @s[scores={spm.bomb=1..}] FallDistance set value 0.0f