execute if score @s seek_timer matches ..0 anchored eyes facing entity @p eyes positioned ^ ^ ^0.42 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s seek_timer matches 31..40 anchored eyes facing entity @p eyes positioned ^ ^ ^0.02 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s seek_timer matches 41..50 anchored eyes facing entity @p eyes positioned ^ ^ ^0.04 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s seek_timer matches 1..30 anchored eyes facing entity @p eyes positioned ^ ^ ^0.16 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~

function entities:ai/worm/move

execute unless score @s seek_timer matches ..0 at @s positioned ~ ~1.7 ~ positioned ^ ^ ^3 positioned ~-1.5 ~-1.5 ~-1.5 as @a[dx=2,dy=2,dz=2] run function entities:ai/worm/pdam2

execute if score @s seek_timer matches 41..50 anchored eyes facing entity @p eyes positioned ^ ^ ^0.02 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s seek_timer matches 31..40 anchored eyes facing entity @p eyes positioned ^ ^ ^0.04 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s seek_timer matches 41..50 at @s run function entities:ai/worm/move
execute if score @s seek_timer matches 31..50 at @s run function entities:ai/worm/move