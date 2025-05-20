data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score #x temp run data get storage drehmal:entities tempPos[0] 100
execute store result score #y temp run data get storage drehmal:entities tempPos[1] 100
execute store result score #z temp run data get storage drehmal:entities tempPos[2] 100
execute store result score #x2 temp run data get storage drehmal:entities tempEntity.Pos[0] 100
execute store result score #y2 temp run data get storage drehmal:entities tempEntity.Pos[1] 100
execute store result score #z2 temp run data get storage drehmal:entities tempEntity.Pos[2] 100

scoreboard players set #eradius temp 6
scoreboard players set #epower temp 3

function entities:misc/explode