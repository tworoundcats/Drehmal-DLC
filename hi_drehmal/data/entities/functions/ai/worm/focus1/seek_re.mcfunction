execute if score @s seek_timer matches 31.. anchored eyes facing entity @p eyes positioned ^ ^ ^0.04 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s seek_timer matches ..30 anchored eyes facing entity @p eyes positioned ^ ^ ^0.12 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~

function entities:ai/worm/move

execute unless score @s seek_timer matches ..30 anchored eyes facing entity @p eyes positioned ^ ^ ^0.04 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute unless score @s seek_timer matches ..30 run function entities:ai/worm/move