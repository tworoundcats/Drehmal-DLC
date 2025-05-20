scoreboard players set @s ai_ani 0
scoreboard players reset @s timer
scoreboard players set @s ai_state 1
scoreboard players reset @s ai_timer
scoreboard players reset #em_free temp
scoreboard players reset #speedup temp
scoreboard players set #decided temp 1
tag @s remove half_hp_temp2
data merge entity @s {NoAI:1b}
data modify entity @s Motion set value [0.0d,0.0d,0.0d]
execute align y run teleport @s ~ ~ ~