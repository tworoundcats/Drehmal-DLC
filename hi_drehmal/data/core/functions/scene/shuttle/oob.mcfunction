#tellraw @s [{"text":"Oops! You managed to be somewhere you weren't supposed to!","color":"red"}]
effect give @s minecraft:slow_falling 1 0 true

tag @s add space_temp_spawn
function players:spawn/save_spawnpoint
spawnpoint @s -59 117 122 -90

tp @s -73 117 122