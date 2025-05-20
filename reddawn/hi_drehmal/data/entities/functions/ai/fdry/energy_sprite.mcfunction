particle end_rod ~ ~0.5 ~ 0.3 0.3 0.3 0 1 force
scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 100.. run function entities:ai/fdry/sprite_dead