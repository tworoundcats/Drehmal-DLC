scoreboard players reset @s ai_ani
scoreboard players set @s ai_state 0
scoreboard players set #em_free temp 1
scoreboard players set @s arena_divide_t1 460
scoreboard players set @s arena_divide_t 460
function emis:reset
data modify storage drehmal:entities emAttacks set value [{type:1,data:3},{type:2,data:20}]

data remove entity @s NoAI
data remove entity @s Invulnerable