scoreboard players add @s ai_timer 1
scoreboard players operation @s ai_timer %= #4 const
execute if score @s ai_timer matches 1 rotated 0 0 run function entities:ai/emissary/meteor/tele_ring