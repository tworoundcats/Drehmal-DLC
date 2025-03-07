scoreboard players remove #loop temp 1

execute store result score #x temp run scoreboard players operation #x int += #x_speed int
execute store result score #y temp run scoreboard players operation #y int += #y_speed int
execute store result score #z temp run scoreboard players operation #z int += #z_speed int

function core:rng
scoreboard players operation #rand temp %= #100 const
scoreboard players remove #rand temp 50
execute store result storage drehmal:particles tempPos[0] double 0.01 run scoreboard players operation #x temp += #rand temp

function core:rng
scoreboard players operation #rand temp %= #100 const
scoreboard players remove #rand temp 50
execute store result storage drehmal:particles tempPos[1] double 0.01 run scoreboard players operation #y temp += #rand temp

function core:rng
scoreboard players operation #rand temp %= #100 const
scoreboard players remove #rand temp 50
execute store result storage drehmal:particles tempPos[2] double 0.01 run scoreboard players operation #z temp += #rand temp

data modify entity @s Pos set from storage drehmal:particles tempPos

execute unless score #particle_light.end_rod bool matches 1 facing entity @s feet run function particle:effects/lightning/light_loop
execute if score #particle_light.end_rod bool matches 1 facing entity @s feet run function particle:effects/lightning/end_rod_loop

execute if score #loop temp matches 1.. at @s run function particle:effects/lightning/loop