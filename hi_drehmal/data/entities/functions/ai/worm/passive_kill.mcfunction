execute as @e[type=marker,tag=forceload] at @s run function entities:ai/worm/load/forceload_remove
execute as @e[type=armor_stand,tag=passive_head] run function entities:ai/worm/passive_kill2
data remove storage drehmal:entities bernLoadGrid
scoreboard players reset #b.passive_alive? bool