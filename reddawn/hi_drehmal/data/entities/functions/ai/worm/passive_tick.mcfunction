#Spawn: -243.0 17.0 447.0
#---------GOTO---------#

execute unless score @s ai_state matches 1.. anchored eyes facing -282 13 454 positioned ^ ^ ^0.12 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute unless score @s ai_state matches 1.. positioned -282 13 454 if entity @s[distance=..5] run scoreboard players set @s ai_state 2

execute if entity @s[tag=fasturn] run function entities:ai/worm/passive_fasturn
execute unless entity @s[tag=fasturn] run function entities:ai/worm/passive_slowturn