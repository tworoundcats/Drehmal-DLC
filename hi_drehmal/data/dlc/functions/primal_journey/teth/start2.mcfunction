
execute positioned 26499.50 205.00 889.50 as @a[distance=..24] run function players:spawn/save_spawnpoint
execute positioned 26499.50 205.00 889.50 as @a[distance=..24] run tag @s add ossein_spawnpoint
execute positioned 26499.50 205.00 889.50 as @a[distance=..24] run spawnpoint @s 26499 206 889 90
execute positioned 26499.50 205.00 889.50 as @a[distance=..24,predicate=players:is_not_dev] run function players:gamemode/set_adventure
execute positioned 26499.50 205.00 889.50 as @a[distance=..24] run tag @s add tempdeaths
execute positioned 26499.50 205.00 889.50 as @a[distance=..24] run tag @s add tethdeaths
execute positioned 26499.50 205.00 889.50 as @a[distance=..24] run tag @s add primal_journey
execute positioned 26499.50 205.00 889.50 as @a[distance=..24] run function players:music/reset
execute positioned 26499.50 205.00 889.50 as @a[distance=..24] run execute in minecraft:the_end run tp 100.58 49.00 0.57

function entities:ai/tethlaen/reset
summon minecraft:marker 26499.50 205.00 889.50 {Tags:["temp_spawn_primal"]}
execute positioned 26499.50 205.00 889.50 run forceload add ~ ~