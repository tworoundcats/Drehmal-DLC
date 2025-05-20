teleport @s ~ ~ ~ ~ ~
data modify storage drehmal:particles tempPos set from entity @s Pos

function core:rng
scoreboard players operation #rand temp %= #400 const
scoreboard players remove #rand temp 200
execute store result score #x temp run data get storage drehmal:particles tempPos[0] 10
execute store result storage drehmal:particles tempPos[0] double 0.1 run scoreboard players operation #x temp -= #rand temp

function core:rng
scoreboard players operation #rand temp %= #400 const
scoreboard players remove #rand temp 200
execute store result score #z temp run data get storage drehmal:particles tempPos[2] 10
execute store result storage drehmal:particles tempPos[2] double 0.1 run scoreboard players operation #z temp -= #rand temp

data modify entity @s Pos set from storage drehmal:particles tempPos

summon marker ~ ~ ~ {Tags:["cal_lightning"]}

scoreboard players set #loop temp 75
execute at @s align xyz positioned ~ ~1 ~ run function players:items/cal/ground_light_findground

scoreboard players set #particle_light.direction bool 1
scoreboard players set #particle_light.scale temp 45
execute at @s as @e[type=marker,tag=cal_lightning] facing entity @s feet facing ^ ^1 ^ run function particle:effects/beizer/main
teleport @s 1000000 100 1000000