data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score #x temp run data get storage drehmal:entities tempPos[0] 1000
execute store result score #y temp run data get storage drehmal:entities tempPos[1] 1000
execute store result score #z temp run data get storage drehmal:entities tempPos[2] 1000
teleport @s ^ ^ ^1
data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score #x2 temp run data get storage drehmal:entities tempPos[0] 1000
execute store result score #y2 temp run data get storage drehmal:entities tempPos[1] 1000
execute store result score #z2 temp run data get storage drehmal:entities tempPos[2] 1000
execute store result score #x3 temp run scoreboard players operation #x2 temp -= #x temp
execute store result score #y3 temp run scoreboard players operation #y2 temp -= #y temp
execute store result score #z3 temp run scoreboard players operation #z2 temp -= #z temp
teleport @s 1000000 0 1000000