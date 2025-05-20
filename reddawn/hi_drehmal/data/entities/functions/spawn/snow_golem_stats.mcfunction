data modify storage drehmal:entities tempUuid set from entity @s UUID
execute store result score @s uuid0 store result score #uuid0 temp run data get storage drehmal:entities tempUuid[0]
execute store result score @s uuid1 store result score #uuid1 temp run data get storage drehmal:entities tempUuid[1]
execute store result score @s uuid2 store result score #uuid2 temp run data get storage drehmal:entities tempUuid[2]
execute store result score @s uuid3 store result score #uuid3 temp run data get storage drehmal:entities tempUuid[3]
data modify entity @s HandItems[1].tag.UUID set from storage drehmal:entities tempUuid
data modify entity @s AngryAt set from entity @p[gamemode=!creative,gamemode=!spectator] UUID
tag @s remove special
summon marker ~ ~ ~ {Tags:["blizzard","special","unloaded"]}
execute as @e[type=marker,tag=special] run function entities:spawn/snow_golem_part