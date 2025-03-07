data modify storage drehmal:entities tempEntity set from entity @s
execute store result score @s uuid0 store result score #temp uuid0 run data get storage drehmal:entities tempEntity.Owner[0]
execute store result score @s uuid1 store result score #temp uuid1 run data get storage drehmal:entities tempEntity.Owner[1]
execute store result score @s uuid2 store result score #temp uuid2 run data get storage drehmal:entities tempEntity.Owner[2]
execute store result score @s uuid3 store result score #temp uuid3 run data get storage drehmal:entities tempEntity.Owner[3]
tag @s add owner_tagged
scoreboard players reset #ghast_overwrite? temp
execute as @e[type=blaze] if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 run function entities:misc/sfire_data
execute if score #ghast_overwrite? temp matches 1 run function entities:misc/sfire_ghast