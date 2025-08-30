function core:rng
execute if score #DLC mastermode matches 1 run scoreboard players operation #rand temp %= #2 const
execute unless score #DLC mastermode matches 1 run scoreboard players operation #rand temp %= #1 const

execute if score #rand temp matches 0 run tag @s add temp_attack

execute if score #rand temp matches 1 run function entities:ai/ultva/attack2

#execute if score #rand temp matches 2 run function entities:ai/ultva/attack3
