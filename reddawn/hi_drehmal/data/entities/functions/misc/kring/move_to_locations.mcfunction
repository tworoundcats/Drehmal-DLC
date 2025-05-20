data modify entity @s Pos set from storage drehmal:entities tempList[0].Pos
data modify entity @s Rotation set from storage drehmal:entities tempList[0].Rotation

execute store result score @s rx run data get storage drehmal:entities tempList[0].Rotation[0] 10
execute if score @s rx matches ..0 run scoreboard players add @s rx 3600

execute store result score @s kring.id1 run data get storage drehmal:entities tempList[0].id1
execute store result score @s kring.id2 run data get storage drehmal:entities tempList[0].id2

data remove storage drehmal:entities tempList[0]

tag @s remove temp