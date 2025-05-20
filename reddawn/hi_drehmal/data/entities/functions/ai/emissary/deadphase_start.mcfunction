execute as @a at @s if entity @s[predicate=players:true_end,x=10000,z=10000,distance=..300] run function players:music/em_death
data modify entity @s Motion set value [0.0d,0.0d,0.0d]
execute align y run teleport @s ~ ~ ~
scoreboard players reset #em.music int
scoreboard players set @s ai_ani 0

scoreboard players set @s ai_state 6
scoreboard players reset @s ai_timer
scoreboard players reset #em_free temp
scoreboard players reset #speedup temp
scoreboard players set #decided temp 1
tag @s remove dead_temp
data merge entity @s {NoAI:1b}