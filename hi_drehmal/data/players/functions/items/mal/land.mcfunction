tag @s add landed
scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3
execute as @a if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp run tag @s remove notick_mal
execute positioned ~ ~0.5 ~ align y run summon marker ~ ~ ~ {Tags:["mal_aura","special"],Rotation:[10f,0f]}
scoreboard players operation #charge temp = @s mal_charge
scoreboard players operation #power temp = @s mal_cool
execute as @e[type=marker,tag=special] run function players:items/mal/aura_stats
execute positioned ~ ~0.5 ~ align y run summon marker ~ ~ ~ {Tags:["mal_aura2","mal_sub","special"],Rotation:[10f,0f]}
execute positioned ~ ~0.5 ~ align y run summon marker ~ ~ ~ {Tags:["mal_aura3","mal_sub","special"],Rotation:[10f,0f]}
execute as @e[type=marker,tag=special] run function players:items/mal/aura_stats2