#-408 33 620

execute anchored eyes facing -408 33 620 positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
function entities:ai/worm/move

execute as @e[type=#core:worm_segs,tag=temp_worm] run function entities:ai/worm/move/root

scoreboard players operation #aj temp = @s aj.id
execute at @s as @e[type=marker,tag=aj.bern.root] positioned ^ ^ ^-0.5 positioned ~ ~1 ~ rotated ~180 ~ if score @s aj.id = #aj temp run function bern:move

execute positioned -408 33 620 if entity @s[distance=..3] run function entities:ai/worm/phases/chamber_despawn2