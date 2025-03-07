scoreboard players set @s ai_ani 0
scoreboard players set @s ai_state 4
scoreboard players reset @s ai_timer
scoreboard players reset #em_free temp
scoreboard players reset #speedup temp
tag @s remove half_hp_temp
data merge entity @s {NoAI:1b}
summon marker 10000 101 10000 {Tags:["em_tele3"]}
execute facing 10000 ~ 10000 rotated ~30 ~ run teleport @s ~ ~ ~ ~ ~