execute unless score @s ai_state matches 19.. if score #1S timer matches 0 positioned ^ ^ ^16 run function entities:ai/worm/load/check
execute unless score @s ai_state matches 19.. if score #1S timer matches 0 positioned ^ ^ ^32 run function entities:ai/worm/load/check
execute unless score @s ai_state matches 19.. if score #1S timer matches 0 positioned ^16 ^ ^16 run function entities:ai/worm/load/check
execute unless score @s ai_state matches 19.. if score #1S timer matches 0 positioned ^-16 ^ ^16 run function entities:ai/worm/load/check
execute unless score @s ai_state matches 19.. if score #1S timer matches 0 positioned ^16 ^ ^32 run function entities:ai/worm/load/check
execute unless score @s ai_state matches 19.. if score #1S timer matches 0 positioned ^-16 ^ ^32 run function entities:ai/worm/load/check
execute unless score @s ai_state matches 19.. if score #1S timer matches 0 at @s run function entities:ai/worm/load/check

execute if score @s ai_state matches 17 anchored eyes facing ~ -50 ~ positioned ^ ^ ^0.15 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^ ~ ~
execute if score @s ai_state matches 17 run function entities:ai/worm/move

scoreboard players operation #aj temp = @s aj.id 
execute at @s as @e[type=marker,tag=aj.bern.root] positioned ^ ^ ^-0.5 positioned ~ ~1 ~ rotated ~180 ~ if score @s aj.id = #aj temp run function bern:move

execute if score @s ai_state matches 17 positioned ~ -50 ~ if entity @s[distance=..5] run function entities:ai/worm/phases/passive_hitseafloor

execute if score @s ai_state matches 18 run function entities:ai/worm/fill_array

execute unless score @s ai_state matches 19.. run scoreboard players operation #worm_id temp = @s worm_id
execute unless score @s ai_state matches 19.. as @e[type=#core:worm_segs,tag=segement] if score @s worm_id = #worm_id temp at @s run function entities:ai/worm/move/root

execute if score @s ai_state matches 18 run scoreboard players add @s ai_timer 1
execute if score @s ai_state matches 18 if score @s ai_timer matches 400 run function entities:ai/worm/passive_hibernate