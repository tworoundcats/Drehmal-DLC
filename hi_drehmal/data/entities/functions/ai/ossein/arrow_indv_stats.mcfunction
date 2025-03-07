data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score #x temp run data get storage drehmal:entities tempPos[0] 100
execute store result score #y temp run data get storage drehmal:entities tempPos[1] 100
execute store result score #z temp run data get storage drehmal:entities tempPos[2] 100
teleport @s ^ ^ ^1
data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score #x1 temp run data get storage drehmal:entities tempPos[0] 100
execute store result score #y1 temp run data get storage drehmal:entities tempPos[1] 100
execute store result score #z1 temp run data get storage drehmal:entities tempPos[2] 100
execute store result storage drehmal:entities tempPos[0] double 0.017 run scoreboard players operation #x1 temp -= #x temp
execute store result storage drehmal:entities tempPos[1] double 0.017 run scoreboard players operation #y1 temp -= #y temp
execute store result storage drehmal:entities tempPos[2] double 0.017 run scoreboard players operation #z1 temp -= #z temp
tag @s remove special
data modify entity @s Motion set from storage drehmal:entities tempPos