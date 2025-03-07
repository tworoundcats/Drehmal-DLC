tp @s ^ ^ ^0.0112 ~-3 ~
execute if score #100S timer matches 0 run tag @s add reset_coords
execute if entity @s[tag=reset_coords,y_rotation=0..5] run tp @s -68.7065 38.1 -1717.5 0 0
execute if entity @s[tag=reset_coords,y_rotation=0..5] run tag @s remove reset_coords

execute as @e[tag=sol_circle_interact,sort=nearest,limit=1] run tp ~ ~ ~