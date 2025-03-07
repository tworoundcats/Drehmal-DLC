execute if score @s seek_timer matches ..0 anchored eyes facing entity @p eyes positioned ^ ^ ^0.35 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s seek_timer matches 31.. anchored eyes facing entity @p eyes positioned ^ ^ ^0.04 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s seek_timer matches 1..30 anchored eyes facing entity @p eyes positioned ^ ^ ^0.12 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~

execute at @s positioned ^ ^1.4 ^3 if entity @a[distance=..6] unless score @s seek_timer matches 1.. run function entities:ai/worm/focus1/seek_found

function entities:ai/worm/move

execute unless score @s seek_timer matches ..0 at @s positioned ~ ~1.7 ~ positioned ^ ^ ^3 positioned ~-1.5 ~-1.5 ~-1.5 as @a[dx=2,dy=2,dz=2] run function entities:ai/worm/pdam2

execute unless score @s seek_timer matches ..30 anchored eyes facing entity @p eyes positioned ^ ^ ^0.04 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute unless score @s seek_timer matches ..30 run function entities:ai/worm/move