data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score #x temp run data get storage drehmal:entities tempPos[0] 100
execute store result score #y temp run data get storage drehmal:entities tempPos[1] 100
execute store result score #z temp run data get storage drehmal:entities tempPos[2] 100
teleport @s ^ ^ ^1
data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score #x2 temp run data get storage drehmal:entities tempPos[0] 100
execute store result score #y2 temp run data get storage drehmal:entities tempPos[1] 100
execute store result score #z2 temp run data get storage drehmal:entities tempPos[2] 100
execute store result storage drehmal:entities tempMotion[0] double 0.0012 run scoreboard players operation #x2 temp -= #x temp
execute store result storage drehmal:entities tempMotion[1] double 0.0012 run scoreboard players operation #y2 temp -= #y temp
execute store result storage drehmal:entities tempMotion[2] double 0.0012 run scoreboard players operation #z2 temp -= #z temp
data modify entity @s power set from storage drehmal:entities tempMotion
data modify entity @s Owner set from storage drehmal:entities tempUuid

teleport @s ~ ~ ~ ~ ~
tag @s remove special