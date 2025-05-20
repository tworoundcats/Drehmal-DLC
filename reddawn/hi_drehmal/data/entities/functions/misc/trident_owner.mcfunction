data modify storage drehmal:entities tempUuid set from entity @s Owner
execute store result score @s uuid0 store result score #temp uuid0 run data get storage drehmal:entities tempUuid[0]
execute store result score @s uuid1 store result score #temp uuid1 run data get storage drehmal:entities tempUuid[1]
execute store result score @s uuid2 store result score #temp uuid2 run data get storage drehmal:entities tempUuid[2]
execute store result score @s uuid3 store result score #temp uuid3 run data get storage drehmal:entities tempUuid[3]
tag @s add owner_tagged
scoreboard players reset #dahr_thrower temp
execute as @e[type=#core:trident_users] if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 run function entities:misc/trident_data
execute if score #dahr_thrower temp matches 1 run tag @s add ground_clear
execute if data entity @s Trident.tag.proxigea run function players:items/proxigea/stats