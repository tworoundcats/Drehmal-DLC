tag @s add reflected
execute on origin run data modify storage drehmal:entities tempRot[0] set from entity @s Rotation[0]

data modify storage drehmal:entities tempMotion set from entity @s Motion

execute store result score #x temp run data get storage drehmal:entities tempMotion[0]
execute store result score #y temp run data get storage drehmal:entities tempMotion[1]
execute store result score #z temp run data get storage drehmal:entities tempMotion[2]

scoreboard players operation #x temp *= #-1 const
scoreboard players operation #z temp *= #-1 const


execute store result storage drehmal:entities tempMotion[0] double 0.7 run scoreboard players get #x temp
execute store result storage drehmal:entities tempMotion[2] double 0.7 run scoreboard players get #z temp

data modify entity @s Motion set from storage drehmal:entities tempMotion

execute store result score #x2 temp run data get storage drehmal:entities tempRot[0] 1

scoreboard players operation #x2 temp *= #-1 const

execute store result storage drehmal:entities tempRot[0] double 1 run scoreboard players get #x2 temp

data modify entity @s Rotation[0] set from storage drehmal:entities tempRot