scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 4.. run particle flame ~ ~1 ~ 0.2 0.4 0.2 0 2 force
execute if score @s ai_timer matches 4.. run scoreboard players reset @s ai_timer