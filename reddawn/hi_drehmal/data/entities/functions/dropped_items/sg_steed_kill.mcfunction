data modify storage drehmal:entities tempUuid set from entity @s Item.tag.UUID
execute store result score #temp uuid0 run data get storage drehmal:entities tempUuid[0]
execute store result score #temp uuid1 run data get storage drehmal:entities tempUuid[1]
execute store result score #temp uuid2 run data get storage drehmal:entities tempUuid[2]
execute store result score #temp uuid3 run data get storage drehmal:entities tempUuid[3]
execute as @e[type=skeleton,tag=sun_g] if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 run kill @s