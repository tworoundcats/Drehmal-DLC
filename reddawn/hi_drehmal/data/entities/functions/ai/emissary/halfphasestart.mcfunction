scoreboard players set @s ai_ani 0
scoreboard players set @s arena_divide_t1 0
scoreboard players set @s arena_divide_t2 0
scoreboard players set @s arena_divide_t 0

data modify entity @s Motion set value [0.0d,0.0d,0.0d]
execute align y run teleport @s ~ ~ ~

scoreboard players set @s ai_state 5
scoreboard players reset @s ai_timer
scoreboard players reset #em_free temp
scoreboard players reset #speedup temp
scoreboard players set #decided temp 1

execute as @a at @s if entity @s[predicate=players:true_end,x=10000,z=10000,distance=..300] run function players:music/em_p2_start
scoreboard players set #em.music int 3

schedule function entities:ai/emissary/bossbar/phase2 2s

tag @s remove half_hp_temp
data merge entity @s {NoAI:1b}
#summon marker 10000 101 10000 {Tags:["em_tele3"]}
execute facing 10000 ~ 10000 rotated ~30 ~ run teleport @s ~ ~ ~ ~ ~