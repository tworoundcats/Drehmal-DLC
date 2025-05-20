function entities:ai/worm/target_medium

execute if entity @e[type=marker,tag=worm_target,distance=..3] if score @s ai_state2 matches 3 run function entities:ai/worm/focus1/seekagain
execute if entity @e[type=marker,tag=worm_target,distance=..3] if score @s ai_state2 matches 2 run function entities:ai/worm/focus1/targetfound

execute if score @s ai_state2 matches 3 run scoreboard players add @s ai_timer 1
execute if score @s ai_state2 matches 3 if score @s ai_timer matches 30 at @s run function entities:ai/worm/lasers/shapes/weak_triangle
execute if score @s ai_state2 matches 3 if score @s ai_timer matches 40 at @s run function entities:ai/worm/lasers/shapes/weak_triangle
execute if score @s ai_state2 matches 3 if score @s ai_timer matches 50 at @s run function entities:ai/worm/lasers/shapes/weak_triangle
execute if score @s ai_state2 matches 3 if score @s ai_timer matches 60 at @s run function entities:ai/worm/lasers/shapes/weak_triangle
execute if score @s ai_state2 matches 3 if score @s ai_timer matches 70 at @s run function entities:ai/worm/lasers/shapes/weak_triangle