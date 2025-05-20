execute anchored eyes facing -397 34 554 positioned ^ ^ ^1.2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~

function entities:ai/worm/move

execute positioned -397 34 554 if entity @s[distance=..3] run function entities:ai/worm/mob2/activate_deathray