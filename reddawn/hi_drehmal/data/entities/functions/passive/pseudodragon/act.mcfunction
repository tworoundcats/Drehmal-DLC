function core:rng
scoreboard players operation #rand temp %= #2 const

execute if score #rand temp matches 0 run function entities:passive/pseudodragon/sound
execute if score #rand temp matches 1 run function entities:passive/pseudodragon/shoot