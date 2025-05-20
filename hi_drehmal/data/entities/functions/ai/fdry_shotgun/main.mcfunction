execute if entity @a[distance=..4] run scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 40.. run function entities:ai/fdry_shotgun/attack