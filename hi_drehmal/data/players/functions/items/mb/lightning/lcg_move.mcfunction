data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score #x temp run data get storage drehmal:entities tempPos[0] 100
execute store result score #y temp run data get storage drehmal:entities tempPos[1] 100
execute store result score #z temp run data get storage drehmal:entities tempPos[2] 100
function core:rng
scoreboard players operation #rand temp %= #160 const
scoreboard players remove #rand temp 80
execute store result storage drehmal:entities tempPos[0] double 0.01 run scoreboard players operation #x temp += #rand temp
function core:rng
scoreboard players operation #rand temp %= #160 const
scoreboard players remove #rand temp 80
execute store result storage drehmal:entities tempPos[1] double 0.01 run scoreboard players operation #y temp += #rand temp
function core:rng
scoreboard players operation #rand temp %= #160 const
scoreboard players remove #rand temp 80
execute store result storage drehmal:entities tempPos[2] double 0.01 run scoreboard players operation #z temp += #rand temp
data modify entity @s Pos set from storage drehmal:entities tempPos
tag @s remove special