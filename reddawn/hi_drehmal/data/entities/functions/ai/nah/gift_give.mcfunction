teleport @s ^ ^ ^-1
data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score #x temp run data get storage drehmal:entities tempPos[0] 100
execute store result score #y temp run data get storage drehmal:entities tempPos[1] 100
execute store result score #z temp run data get storage drehmal:entities tempPos[2] 100
teleport @s ^ ^ ^
data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score #x2 temp run data get storage drehmal:entities tempPos[0] 100
execute store result score #y2 temp run data get storage drehmal:entities tempPos[1] 100
execute store result score #z2 temp run data get storage drehmal:entities tempPos[2] 100
execute store result storage drehmal:entities tempPos[0] double 0.0025 run scoreboard players operation #x2 temp -= #x temp
execute store result storage drehmal:entities tempPos[1] double 0.0025 run scoreboard players operation #y2 temp -= #y temp
execute store result storage drehmal:entities tempPos[2] double 0.0025 run scoreboard players operation #z2 temp -= #z temp
data modify entity @s Motion set from storage drehmal:entities tempPos
data modify entity @s Owner set from storage drehmal:entities tempUuid
data modify entity @s Item set from storage drehmal:entities tempItem
tag @s remove special