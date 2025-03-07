scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 20.. run function entities:ai/cube/tracker_clear
execute if score @s ai_timer matches 1 run playsound minecraft:custom.scube.dead hostile @a