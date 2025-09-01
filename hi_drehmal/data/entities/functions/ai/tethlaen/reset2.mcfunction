execute as @e[type=ender_dragon] run tag @s add teth_loser
execute as @e[tag=teth_loser] at @s run tp @s ~ ~-350 ~
execute positioned 0.37 67.00 0.27 run kill @e[tag=teth_spawn]
kill @e[type=marker,tag=teth_gclear]
kill @e[type=marker,tag=teth_target]
kill @e[tag=deathani]
schedule function entities:ai/tethlaen/reset3 1s