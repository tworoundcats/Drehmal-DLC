function core:rng
scoreboard players operation @s temp = #rand temp
scoreboard players operation @s temp %= #3 const

execute if predicate entities:in_lava run particle flash 27339.50 152.00 747.50
execute if predicate entities:in_lava run playsound minecraft:dcustom.entity.fox.teleport player @a ~ ~ ~ 1 2
execute if predicate entities:in_lava run tp @s 27339.50 152.00 747.50

scoreboard players reset @s ai_timer2
scoreboard players reset @s ai_state2

execute at @s if entity @p[distance=..5] run function entities:ai/ethgar/attack3

execute if score @s[tag=!attack3] temp matches 1 as @s run function entities:ai/ethgar/attack4

execute if score @s[tag=!attack3] temp matches 0 as @s run function entities:ai/ethgar/attack1

execute if score @s[tag=!attack3] temp matches 2 as @s run function entities:ai/ethgar/attack2



execute as @s run scale set pehkui:falling 0
execute as @s run scale set pehkui:knockback 15
