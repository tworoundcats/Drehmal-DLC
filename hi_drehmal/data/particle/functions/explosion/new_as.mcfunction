data modify storage drehmal:particle tempPos set from entity @s Pos
execute store result score #x int run data get storage drehmal:particle tempPos[0] 100
execute store result score #y int run data get storage drehmal:particle tempPos[1] 100
execute store result score #z int run data get storage drehmal:particle tempPos[2] 100

function particle:explosion/loop

kill @s