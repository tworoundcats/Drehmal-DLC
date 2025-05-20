function entities:ai/worm/target_medium

scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 300 run function entities:ai/worm/lasers/shapes/weak_triangle
execute if score @s ai_timer matches 320 run function entities:ai/worm/lasers/shapes/weak_triangle
execute if score @s ai_timer matches 340 run function entities:ai/worm/lasers/shapes/weak_triangle
execute if score @s ai_timer matches 360 run function entities:ai/worm/lasers/shapes/weak_triangle
execute if score @s ai_timer matches 380 run function entities:ai/worm/lasers/shapes/weak_triangle
execute if score @s ai_timer matches 400 run function entities:ai/worm/lasers/shapes/strong_triangle
execute if score @s ai_timer matches 400.. run scoreboard players reset @s ai_timer

execute as @e[type=marker,tag=worm_target] at @s run function entities:ai/worm/mob1/target_circle