scoreboard players set @s ai_state 19
execute as @e[type=marker,tag=forceload] at @s run function entities:ai/worm/load/forceload_remove
execute at @s run forceload add ~ ~