execute positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^1
data modify storage drehmal:particles tempMid set from entity @s Pos

execute unless score #particle_light.scale temp matches 1.. run scoreboard players set #particle_light.scale temp 100

execute store result score #x3 int run data get storage drehmal:particles tempMid[0] 100
execute store result score #y3 int run data get storage drehmal:particles tempMid[1] 100
execute store result score #z3 int run data get storage drehmal:particles tempMid[2] 100

scoreboard players operation #mod temp = #sqrt_out temp
scoreboard players operation #mod temp /= #2 const
function core:rng
scoreboard players operation #rand temp %= #75 const
scoreboard players add #rand temp 75
scoreboard players operation #mod temp *= #rand temp
scoreboard players operation #mod temp *= #particle_light.scale temp
scoreboard players operation #mod temp /= #10000 const

scoreboard players operation #x3 int *= #mod temp
scoreboard players operation #y3 int *= #mod temp
scoreboard players operation #z3 int *= #mod temp

scoreboard players operation #x3 int /= #100 const
scoreboard players operation #y3 int /= #100 const
scoreboard players operation #z3 int /= #100 const

scoreboard players operation #x3 int += #x1 int
scoreboard players operation #y3 int += #y1 int
scoreboard players operation #z3 int += #z1 int

scoreboard players set #particle_light.scale temp 100