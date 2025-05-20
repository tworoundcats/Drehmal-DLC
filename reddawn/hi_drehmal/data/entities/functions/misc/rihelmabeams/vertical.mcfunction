execute facing ^ ^1 ^10 run tp @s ~ ~ ~ ~ ~
execute if entity @s[x_rotation=-100.0..-80.0] run tp @s ~ ~ ~ ~ 90

particle minecraft:dust_color_transition 1.0 1.0 0.0 2.0 1.0 0.2 0.0 ~ ~ ~ 0 0 0 0 0 force
particle minecraft:end_rod ^ ^ ^0.5 0 0 0 0 1 force
particle minecraft:end_rod ^ ^ ^-0.5 0 0 0 0 1 force