data modify storage drehmal:entities tempUuid set from entity @s Owner
execute store result score @s uuid0 store result score #temp uuid0 run data get storage drehmal:entities tempUuid[0]
execute store result score @s uuid1 store result score #temp uuid1 run data get storage drehmal:entities tempUuid[1]
execute store result score @s uuid2 store result score #temp uuid2 run data get storage drehmal:entities tempUuid[2]
execute store result score @s uuid3 store result score #temp uuid3 run data get storage drehmal:entities tempUuid[3]
tag @s add owner_tagged
scoreboard players reset #ossein_arrow temp
scoreboard players reset #ground_clear temp
scoreboard players reset #sun_arrow temp 
scoreboard players reset #teth_velo? temp
scoreboard players reset #syzygy_arrow temp
scoreboard players reset #khive_flunkie? temp
scoreboard players reset #avgun? temp
scoreboard players reset #pavgun? temp
scoreboard players reset #skeleton? temp
scoreboard players reset #mb_shot temp
scoreboard players reset #rihelma? temp
scoreboard players reset #bowblade? temp
scoreboard players reset #com.assault? temp
scoreboard players reset #ultva temp
execute as @e[type=#core:bow_users] if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 run function entities:misc/arrow_data
execute if score #syzygy_arrow temp matches 1 run function entities:misc/syzygy_power
execute if score #syzygy_arrow temp matches 2 run function entities:misc/syzygy_power2
execute if score #syzygy_arrow temp matches 3 run kill @s
execute if score #rihelma? temp matches 1.. unless data entity @s Potion run function entities:misc/rihelma_arrow
execute if score #khive_flunkie? temp matches 1 run kill @s
execute if score #com.assault? temp matches 1 run kill @s
execute unless score #com.assault? temp matches 1 if score #avgun? temp matches 1 run function entities:misc/avgun_shoot
execute if score #mb_shot temp matches 1 run function entities:misc/mb_shoot

execute if score #teth_velo? temp matches 1 run function entities:misc/arrow_teth
execute if score #ossein_arrow temp matches 1 run function entities:misc/arrow_ossein
execute if score #ground_clear temp matches 1 run tag @s add ground_clear
execute if score #bowblade? temp matches 1 run function entities:misc/bowblade_dmg

execute if score #ultva temp matches 1 run data merge entity @s {CustomPotionEffects:[{Id:18b,Amplifier:1b,Duration:40}],CustomPotionColor:16768307,Fire:0s}

execute if predicate entities:fire_arrow run function entities:misc/arrow_flame
execute if predicate entities:noxious_arrow run tag @s add noxious_arrow
execute if predicate entities:stun_arrow run function entities:misc/stasis_bolt_init

execute if score #sun_arrow temp matches 1 run kill @s
