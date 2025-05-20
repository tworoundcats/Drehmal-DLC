scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 120 run function entities:ai/ossein/smoke_ring_telegraph_weak
execute if score @s ai_timer matches 140 positioned ~ ~2 ~ run function entities:ai/ossein/arrow_burst