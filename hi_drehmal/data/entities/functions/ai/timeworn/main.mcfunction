execute at @s if entity @a[distance=..6,tag=still] unless score @s ai_timer matches 160 run scoreboard players add @s ai_timer 1
execute at @s unless entity @a[distance=..6,tag=still] run scoreboard players remove @s ai_timer 1
execute if score @s ai_timer matches 40 run function entities:ai/timeworn/charge1
execute if score @s ai_timer matches 80 run function entities:ai/timeworn/charge2
execute if score @s ai_timer matches 120 run function entities:ai/timeworn/charge3
execute if score @s ai_timer matches 160 run function entities:ai/timeworn/explode