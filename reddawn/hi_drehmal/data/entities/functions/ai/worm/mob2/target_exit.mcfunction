execute anchored eyes facing -385 34 554 positioned ^ ^ ^0.7 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~

function entities:ai/worm/move

execute positioned -385 34 554 if entity @s[distance=..4] run function entities:ai/worm/mob2/deathray_phase