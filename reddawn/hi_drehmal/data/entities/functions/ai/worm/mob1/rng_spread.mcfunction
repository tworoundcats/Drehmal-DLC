function core:rng
scoreboard players operation #rand temp %= #400 const
execute store result storage drehmal:entities tempPos[0] double 0.1 run scoreboard players remove #rand temp 4440

function core:rng
scoreboard players operation #rand temp %= #400 const
execute store result storage drehmal:entities tempPos[2] double 0.1 run scoreboard players add #rand temp 5400

function core:rng
scoreboard players operation #rand temp %= #80 const
execute store result storage drehmal:entities tempPos[1] double 0.1 run scoreboard players add #rand temp 400

data modify entity @s Pos set from storage drehmal:entities tempPos

scoreboard players remove #loop temp 1
execute if score #type temp matches 1 at @s run summon marker ~ ~ ~ {Tags:["mob1_drowned_spawner","bernice_spawner"]}
execute if score #type temp matches 2 at @s run summon marker ~ ~ ~ {Tags:["mob1_guardian_spawner","bernice_spawner"]}
execute if score #loop temp matches 1.. run function entities:ai/worm/mob1/rng_spread