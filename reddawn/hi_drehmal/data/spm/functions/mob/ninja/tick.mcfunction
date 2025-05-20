execute unless score @s spm.loaded matches 1 run function spm:mob/ninja/mob_load
execute if entity @s[scores={spm.hurt=0,spm.bomb=0},nbt=!{HurtTime:0s}] run function spm:mob/ninja/hurt
execute store result score @s spm.hurt run data get entity @s HurtTime
data modify entity @s[scores={spm.bomb=1}] FallDistance set value 0.0f
scoreboard players set @s[nbt={OnGround:1b}] spm.bomb 0