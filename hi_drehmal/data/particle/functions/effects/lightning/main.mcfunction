data modify storage drehmal:particles tempPos set from entity @s Pos

execute store result score #x2 temp store result score #x int run data get storage drehmal:particles tempPos[0] 100
execute store result score #y2 temp store result score #y int run data get storage drehmal:particles tempPos[1] 100
execute store result score #z2 temp store result score #z int run data get storage drehmal:particles tempPos[2] 100

execute facing entity @s feet positioned 0.0 0.0 0.0 positioned ^ ^ ^1 run teleport @s ~ ~ ~

data modify storage drehmal:particles tempVector set from entity @s Pos

execute store result score #x_speed int run data get storage drehmal:particles tempVector[0] -100
execute store result score #y_speed int run data get storage drehmal:particles tempVector[1] -100
execute store result score #z_speed int run data get storage drehmal:particles tempVector[2] -100

teleport @s ~ ~ ~

data modify storage drehmal:particles tempPosEnd set from entity @s Pos

execute store result score #x temp run data get storage drehmal:particles tempPosEnd[0] 100
execute store result score #y temp run data get storage drehmal:particles tempPosEnd[1] 100
execute store result score #z temp run data get storage drehmal:particles tempPosEnd[2] 100

scoreboard players operation #x temp -= #x2 temp
scoreboard players operation #y temp -= #y2 temp
scoreboard players operation #z temp -= #z2 temp

scoreboard players operation #x temp *= #x temp
scoreboard players operation #y temp *= #y temp
scoreboard players operation #z temp *= #z temp

scoreboard players operation #x temp += #y temp
execute store result score #sqrt_in temp run scoreboard players operation #x temp += #z temp

function core:math/sqrt1

scoreboard players remove #sqrt_out temp 1

execute store result score #loop temp run scoreboard players operation #sqrt_out temp /= #100 const

data modify entity @s Pos set from storage drehmal:particles tempPos

execute if score #loop temp matches 300.. run scoreboard players set #loop temp 300

execute if score #loop temp matches 1.. at @s run function particle:effects/lightning/loop

execute unless score #particle_light.end_rod bool matches 1 facing entity @s feet unless entity @s[distance=5..] run function particle:effects/lightning/light_loop
execute if score #particle_light.end_rod bool matches 1 facing entity @s feet unless entity @s[distance=5..] run function particle:effects/lightning/end_rod_loop

kill @s

scoreboard players reset #particle_light.end_rod bool