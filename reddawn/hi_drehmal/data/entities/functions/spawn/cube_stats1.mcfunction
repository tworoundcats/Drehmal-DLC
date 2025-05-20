data modify storage drehmal:entities tempUuid set from entity @s UUID
execute store result score #temp uuid0 store result score @s uuid0 run data get storage drehmal:entities tempUuid[0]
execute store result score #temp uuid1 store result score @s uuid1 run data get storage drehmal:entities tempUuid[0]
execute store result score #temp uuid2 store result score @s uuid2 run data get storage drehmal:entities tempUuid[0]
execute store result score #temp uuid3 store result score @s uuid3 run data get storage drehmal:entities tempUuid[0]
tag @s remove special
execute as @e[type=marker,tag=special] at @s run function entities:spawn/cube_stats2