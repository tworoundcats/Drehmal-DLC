tp @s -205 130 189 -90 0
effect give @s minecraft:blindness 2 0 true
function players:music/reset

scoreboard players reset @s terminus.compass
tag @s remove in_terminus

tag @s add space_temp_spawn
function players:spawn/save_spawnpoint
spawnpoint @s -205 130 189 -90