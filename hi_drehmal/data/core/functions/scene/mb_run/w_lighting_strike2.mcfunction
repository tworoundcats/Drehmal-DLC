summon marker ~ ~ ~ {Tags:["special","k_light"]}
spreadplayers ~ ~ 2 4 false @e[type=marker,limit=1,sort=nearest,tag=special]
execute as @e[type=marker,tag=special] at @s run function core:scene/mb_run/w_lightning_stats