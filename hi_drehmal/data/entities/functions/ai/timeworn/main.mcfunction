execute at @s if entity @a[distance=..12] run scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 40 run function entities:ai/timeworn/charge1
execute if score @s ai_timer matches 80 run function entities:ai/timeworn/charge2
execute if score @s ai_timer matches 120 run function entities:ai/timeworn/charge3
execute if score @s ai_timer matches 160 run function entities:ai/timeworn/explode
execute as @s[team=!primal] run team join primal @s