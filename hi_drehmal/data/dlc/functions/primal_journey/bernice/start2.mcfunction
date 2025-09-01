
execute positioned 26502.48 205.00 898.52 as @a[distance=..24] run function players:spawn/save_spawnpoint
execute positioned 26502.48 205.00 898.52 as @a[distance=..24] run tag @s add ossein_spawnpoint
execute positioned 26502.48 205.00 898.52 as @a[distance=..24] run spawnpoint @s 26502 206 898 90
execute positioned 26502.48 205.00 898.52 as @a[distance=..24,predicate=players:is_not_dev] run function players:gamemode/set_adventure
execute positioned 26502.48 205.00 898.52 as @a[distance=..24] run tag @s add tempdeaths
execute positioned 26502.48 205.00 898.52 as @a[distance=..24] run tag @s add bernicedeaths
execute positioned 26502.48 205.00 898.52 as @a[distance=..24] run tag @s add primal_journey
execute positioned 26502.48 205.00 898.52 as @a[distance=..24] run execute in minecraft:lodahr run tp @s -418.50 54.00 596.55
function entities:ai/worm/dia1_reset
summon minecraft:marker 26502.48 205.00 898.52 {Tags:["temp_spawn_primal"]}
execute positioned 26502.48 205.00 898.52 run forceload add ~ ~