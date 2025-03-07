execute store result score @s uuid0_2 store result score #uuid0 temp run data get storage drehmal:entities tempEntity.Item.tag.puuid[0]
execute store result score @s uuid1_2 store result score #uuid1 temp run data get storage drehmal:entities tempEntity.Item.tag.puuid[1]
execute store result score @s uuid2_2 store result score #uuid2 temp run data get storage drehmal:entities tempEntity.Item.tag.puuid[2]
execute store result score @s uuid3_2 store result score #uuid3 temp run data get storage drehmal:entities tempEntity.Item.tag.puuid[3]
#execute as @a if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp run effect give @s minecraft:regeneration 2 3 true

tag @s remove special