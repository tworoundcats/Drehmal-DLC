execute if score @s seek_timer matches ..0 anchored eyes facing entity @p eyes positioned ^ ^ ^0.36 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s seek_timer matches 31..40 anchored eyes facing entity @p eyes positioned ^ ^ ^0.04 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s seek_timer matches 41..50 anchored eyes facing entity @p eyes positioned ^ ^ ^0.06 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s seek_timer matches 1..30 anchored eyes facing entity @p eyes positioned ^ ^ ^0.16 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~

function entities:ai/worm/move

execute if score @s seek_timer matches 41..50 anchored eyes facing entity @p eyes positioned ^ ^ ^0.04 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s seek_timer matches 31..40 anchored eyes facing entity @p eyes positioned ^ ^ ^0.06 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s seek_timer matches 31..50 run function entities:ai/worm/move