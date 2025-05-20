tp @s ^0.00975 ^ ^ ~-3 ~
execute if score #100S timer matches 0 run tag @s add reset_coords
execute if entity @s[tag=reset_coords,y_rotation=0..5] run tp @s -68.5 31.1 -1717.31 0 0
execute if entity @s[tag=reset_coords,y_rotation=0..5] run tag @s remove reset_coords