scoreboard players set @s ai_timer 1
scoreboard players set @s ai_state 4
scoreboard players set @s charging 0
scoreboard players set @s aj.framee 23
scoreboard players set #wtail_noinvul bool 1
data modify entity 0095a703-3191-4f42-a6d4-2ff2bc7f8cc2 Invulnerable set value 1b
execute as @e[type=marker,tag=aj.bern.root] run function bern:animations/hit/play
tag @s add half