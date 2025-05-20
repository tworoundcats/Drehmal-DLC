particle minecraft:dust_color_transition 1 0 0 0.3 0 0 0 ^ ^ ^
particle minecraft:dust_color_transition 1 0 0 0.3 0 0 0 ^ ^ ^0.05
particle minecraft:dust_color_transition 1 0 0 0.3 0 0 0 ^ ^ ^0.1
particle minecraft:dust_color_transition 1 0 0 0.3 0 0 0 ^ ^ ^0.15
particle minecraft:dust_color_transition 1 0 0 0.3 0 0 0 ^ ^ ^0.2
particle minecraft:dust_color_transition 1 0 0 0.3 0 0 0 ^ ^ ^0.25
teleport @s ^ ^ ^0.3
scoreboard players add @s timer 1
execute if score @s timer matches 10.. run kill @s