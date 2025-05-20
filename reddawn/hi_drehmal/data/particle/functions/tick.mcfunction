scoreboard players add @s part.tick 1
scoreboard players operation @s part.tick %= @s part.frametime
execute if score @s part.tick matches 0 run function particle:frame