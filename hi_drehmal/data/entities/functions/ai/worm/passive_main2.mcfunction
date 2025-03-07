scoreboard players operation @s ai_state2 = @s ai_state

execute if score #1S timer matches 0 positioned ^ ^ ^16 run function entities:ai/worm/load/check
execute if score #1S timer matches 0 positioned ^ ^ ^32 run function entities:ai/worm/load/check
execute if score #1S timer matches 0 positioned ^16 ^ ^16 run function entities:ai/worm/load/check
execute if score #1S timer matches 0 positioned ^-16 ^ ^16 run function entities:ai/worm/load/check
execute if score #1S timer matches 0 positioned ^16 ^ ^32 run function entities:ai/worm/load/check
execute if score #1S timer matches 0 positioned ^-16 ^ ^32 run function entities:ai/worm/load/check
execute if score #1S timer matches 0 at @s run function entities:ai/worm/load/check

execute unless score @s charging matches 1 run function entities:ai/worm/passive_tick

execute unless score #bernice_cleared? bool matches 1 if score @s ai_timer matches ..0 if score @s aj.framee matches 1.. unless score @s charging matches 1 if entity @a[distance=..30,tag=in_ocean] run function entities:ai/worm/phases/aggro
execute unless score #bernice_cleared? bool matches 1 if score @s ai_timer matches ..0 if score @s charging matches 1 unless entity @a[distance=..45,tag=in_ocean] run function entities:ai/worm/phases/passive

scoreboard players add @s aj.framee 1
execute if score @s aj.framee matches 1.. unless score @s charging matches 1 if predicate entities:teth_volley run function entities:ai/worm/passive_randanis

execute unless score #bernice_cleared? bool matches 1 if score @s charging matches 1 anchored eyes facing entity @p feet positioned ^ ^ ^0.5 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute unless score #bernice_cleared? bool matches 1 positioned ~ ~1.7 ~ positioned ^ ^ ^2 positioned ~-1 ~-1.5 ~-1 as @a[dx=1,dy=2,dz=1] run function entities:ai/worm/pdam1

execute at @s run function entities:ai/worm/move

scoreboard players operation #worm_id temp = @s worm_id
execute unless score #error temp matches 1 as @e[type=#core:worm_segs,tag=segement] if score @s worm_id = #worm_id temp at @s run function entities:ai/worm/move/root

scoreboard players remove @s ai_timer 1

scoreboard players operation #aj temp = @s aj.id
execute at @s as @e[type=marker,tag=aj.bern.root] positioned ^ ^ ^-0.5 positioned ~ ~1 ~ rotated ~180 ~ if score @s aj.id = #aj temp run function bern:move

#execute positioned -335 63 302 run function entities:ai/worm/spawn
#execute in minecraft:overworld run tp @s -334.61 69.00 275.42 316.12 60.27