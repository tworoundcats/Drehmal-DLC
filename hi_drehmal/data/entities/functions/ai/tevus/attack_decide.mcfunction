function core:rng
scoreboard players operation @s temp = #rand temp
scoreboard players operation @s temp %= #4 const


scoreboard players reset @s ai_timer2
scoreboard players reset @s ai_state2



execute if score @s temp matches 0 as @s run function entities:ai/tevus/attack1

execute if score @s temp matches 1 as @s run function entities:ai/tevus/attack2

execute if score @s temp matches 2 as @s at @s run function entities:ai/tevus/attack3

execute if score @s temp matches 3 as @s at @s run function entities:ai/tevus/attack4


execute as @s run scale set pehkui:falling 0
