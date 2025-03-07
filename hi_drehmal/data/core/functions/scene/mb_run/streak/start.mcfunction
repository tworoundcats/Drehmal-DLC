summon marker ~ ~ ~ {Tags:["special","lightning_streak"]}
execute as @e[type=marker,tag=special] run function core:scene/mb_run/streak/start_stats

function core:rng
execute store result score @s kanger run scoreboard players operation #rand temp %= #60 const
scoreboard players add @s kanger 100