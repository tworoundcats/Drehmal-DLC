scoreboard players add #loop int 1

scoreboard players operation #mod temp = #loop_max int
scoreboard players operation #mod temp -= #loop int

scoreboard players operation #x1_mod temp = #x1_mod int
scoreboard players operation #y1_mod temp = #y1_mod int
scoreboard players operation #z1_mod temp = #z1_mod int

scoreboard players operation #x2_mod temp = #x2_mod int
scoreboard players operation #y2_mod temp = #y2_mod int
scoreboard players operation #z2_mod temp = #z2_mod int

scoreboard players operation #x1_mod temp *= #mod temp
scoreboard players operation #y1_mod temp *= #mod temp
scoreboard players operation #z1_mod temp *= #mod temp

execute store result score #x1_og temp run scoreboard players operation #x1_mod temp /= #loop_max int
execute store result score #y1_og temp run scoreboard players operation #y1_mod temp /= #loop_max int
execute store result score #z1_og temp run scoreboard players operation #z1_mod temp /= #loop_max int

scoreboard players operation #x2_mod temp *= #loop int
scoreboard players operation #y2_mod temp *= #loop int
scoreboard players operation #z2_mod temp *= #loop int

scoreboard players operation #x2_mod temp /= #loop_max int
scoreboard players operation #y2_mod temp /= #loop_max int
scoreboard players operation #z2_mod temp /= #loop_max int

scoreboard players operation #x2_mod temp -= #x1_mod temp
scoreboard players operation #y2_mod temp -= #y1_mod temp
scoreboard players operation #z2_mod temp -= #z1_mod temp

scoreboard players operation #x2_mod temp *= #loop int
scoreboard players operation #y2_mod temp *= #loop int
scoreboard players operation #z2_mod temp *= #loop int

scoreboard players operation #x2_mod temp /= #loop_max int
scoreboard players operation #y2_mod temp /= #loop_max int
scoreboard players operation #z2_mod temp /= #loop_max int

scoreboard players operation #x1_og temp += #x2_mod temp
scoreboard players operation #y1_og temp += #y2_mod temp
scoreboard players operation #z1_og temp += #z2_mod temp

scoreboard players operation #x1_og temp += #x3 int
scoreboard players operation #y1_og temp += #y3 int
scoreboard players operation #z1_og temp += #z3 int

function core:rng
scoreboard players operation #rand temp %= #150 const
scoreboard players remove #rand temp 75
execute store result storage drehmal:particles tempPos[0] double 0.01 run scoreboard players operation #x1_og temp += #rand temp

function core:rng
scoreboard players operation #rand temp %= #150 const
scoreboard players remove #rand temp 75
execute store result storage drehmal:particles tempPos[1] double 0.01 run scoreboard players operation #y1_og temp += #rand temp

function core:rng
scoreboard players operation #rand temp %= #150 const
scoreboard players remove #rand temp 75
execute store result storage drehmal:particles tempPos[2] double 0.01 run scoreboard players operation #z1_og temp += #rand temp

#execute store result storage drehmal:particles tempPos[0] double 0.01 run scoreboard players operation #x1_og temp += #x3 int
#execute store result storage drehmal:particles tempPos[1] double 0.01 run scoreboard players operation #y1_og temp += #y3 int
#execute store result storage drehmal:particles tempPos[2] double 0.01 run scoreboard players operation #z1_og temp += #z3 int

data modify entity @s Pos set from storage drehmal:particles tempPos

execute unless score #particle_light.end_rod bool matches 1 facing entity @s feet run function particle:effects/lightning/light_loop
execute if score #particle_light.end_rod bool matches 1 facing entity @s feet run function particle:effects/lightning/end_rod_loop

execute if score #loop int < #loop_sentinel int at @s run function particle:effects/beizer/loop