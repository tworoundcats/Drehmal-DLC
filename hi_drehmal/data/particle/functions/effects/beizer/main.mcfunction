data modify storage drehmal:particles tempPos set from entity @s Pos

execute store result score #x2 temp store result score #x1 int run data get storage drehmal:particles tempPos[0] 100
execute store result score #y2 temp store result score #y1 int run data get storage drehmal:particles tempPos[1] 100
execute store result score #z2 temp store result score #z1 int run data get storage drehmal:particles tempPos[2] 100

teleport @s ~ ~ ~

data modify storage drehmal:particles tempPosEnd set from entity @s Pos

execute store result score #x temp store result score #x2 int run data get storage drehmal:particles tempPosEnd[0] 100
execute store result score #y temp store result score #y2 int run data get storage drehmal:particles tempPosEnd[1] 100
execute store result score #z temp store result score #z2 int run data get storage drehmal:particles tempPosEnd[2] 100

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

execute if score #particle_light.direction bool matches 1 run function particle:effects/beizer/direction
execute unless score #particle_light.direction bool matches 1 run function particle:effects/beizer/random

execute store result score #loop_sentinel int store result score #loop_max int run scoreboard players operation #sqrt_out temp /= #100 const
scoreboard players remove #loop_sentinel int 1

data modify entity @s Pos set from storage drehmal:particles tempPos

scoreboard players operation #x1_mod int = #x1 int
scoreboard players operation #y1_mod int = #y1 int
scoreboard players operation #z1_mod int = #z1 int

scoreboard players operation #x2_mod int = #x2 int
scoreboard players operation #y2_mod int = #y2 int
scoreboard players operation #z2_mod int = #z2 int

scoreboard players operation #x1_mod int -= #x3 int
scoreboard players operation #y1_mod int -= #y3 int
scoreboard players operation #z1_mod int -= #z3 int

scoreboard players operation #x2_mod int -= #x3 int
scoreboard players operation #y2_mod int -= #y3 int
scoreboard players operation #z2_mod int -= #z3 int

scoreboard players set #loop int 0

execute if score #loop_sentinel int matches 300.. run scoreboard players set #loop_sentinel int 300

execute if score #loop_sentinel int matches 1.. at @s run function particle:effects/beizer/loop

execute unless score #particle_light.end_rod bool matches 1 facing entity @s feet unless entity @s[distance=5..] run function particle:effects/lightning/light_loop
execute if score #particle_light.end_rod bool matches 1 facing entity @s feet unless entity @s[distance=5..] run function particle:effects/lightning/end_rod_loop

kill @s

scoreboard players reset #particle_light.end_rod bool
scoreboard players reset #particle_light.direction bool