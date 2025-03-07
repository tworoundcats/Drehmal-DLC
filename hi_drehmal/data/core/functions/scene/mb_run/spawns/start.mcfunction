summon marker ~ ~ ~ {Tags:["special"]}
execute as @e[type=marker,tag=special] run function core:scene/mb_run/spawns/stats
function core:rng
execute store result score @s kanger run scoreboard players operation #rand temp %= #40 const
scoreboard players add @s kanger 10
execute if predicate players:overworld run scoreboard players add @s kanger 100