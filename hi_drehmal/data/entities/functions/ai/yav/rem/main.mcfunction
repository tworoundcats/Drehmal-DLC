execute if entity @s[type=wither_skeleton] run particle minecraft:mycelium ~ ~2.2 ~ 0.3 0.3 0.3 1 1 force
execute if entity @s[type=drowned] run particle minecraft:mycelium ~ ~1.5 ~ 0.6 0.6 0.6 1 1 force
scoreboard players remove @s ai_timer 1
execute if score @s ai_timer matches ..0 run function entities:ai/yav/rem/sound