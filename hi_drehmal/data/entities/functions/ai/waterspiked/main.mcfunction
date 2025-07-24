scoreboard players add @s ai_timer 1 

execute if score @s ai_timer matches 60.. at @s run function entities:ai/waterspiked/jump
execute if score @s ai_timer matches 60.. run scoreboard players reset @s ai_timer

