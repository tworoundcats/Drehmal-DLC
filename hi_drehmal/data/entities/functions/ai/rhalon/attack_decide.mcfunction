function core:rng
scoreboard players operation @s temp = #rand temp
scoreboard players operation @s temp %= #3 const


scoreboard players reset @s ai_timer2
scoreboard players reset @s ai_state2

execute if predicate entities:in_lava run particle flash 27339.50 152.00 747.50
execute if predicate entities:in_lava run playsound minecraft:dcustom.entity.fox.teleport player @a ~ ~ ~ 1 2
execute if predicate entities:in_lava run tp @s 27339.50 152.00 747.50


execute if score @s temp matches 0 as @s run function entities:ai/rhalon/attack1

execute if score @s temp matches 1 as @s run function entities:ai/rhalon/attack2

execute if score @s temp matches 2 as @s at @s run function entities:ai/rhalon/attack3


execute as @s run scale set pehkui:falling 0
