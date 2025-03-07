data modify storage drehmal:entities tempUuid set from entity @s Owner
execute store result score @s uuid0_2 run data get storage drehmal:entities tempUuid[0]
execute store result score @s uuid1_2 run data get storage drehmal:entities tempUuid[1]
execute store result score @s uuid2_2 run data get storage drehmal:entities tempUuid[2]
execute store result score @s uuid3_2 run data get storage drehmal:entities tempUuid[3]

tag @s add owner_tagged_2