execute unless score @s spm.loaded matches 1 run function spm:mob/crimson_aboriginal/mob_load
execute if entity @s[scores={spm.hurt=0},nbt=!{HurtTime:0s}] run function spm:mob/crimson_aboriginal/hurt
execute store result score @s spm.hurt run data get entity @s HurtTime
execute if entity @s[nbt={ActiveEffects:[{Id:1}]}] run particle angry_villager ~ ~1 ~ 0.2 0.6 0.2 0.01 4