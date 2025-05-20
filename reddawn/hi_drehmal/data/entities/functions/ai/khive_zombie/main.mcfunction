execute if score @s ai_timer matches ..0 run scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 0 run function entities:ai/khive_zombie/appear
execute as @e[tag=khive_zombie] run data merge entity @s {InWaterTime:-1}
