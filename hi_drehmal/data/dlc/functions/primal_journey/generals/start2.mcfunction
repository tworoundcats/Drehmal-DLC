
execute positioned 26499.50 205.00 871.50 as @a[distance=..24] run function players:spawn/save_spawnpoint
execute positioned 26499.50 205.00 871.50 as @a[distance=..24] run tag @s add ossein_spawnpoint
execute positioned 26499.50 205.00 871.50 as @a[distance=..24] run spawnpoint @s 26499 206 871 90
execute positioned 26499.50 205.00 871.50 as @a[distance=..24,predicate=players:is_not_dev] run function players:gamemode/set_adventure
execute positioned 26499.50 205.00 871.50 as @a[distance=..24] run tag @s add tempdeaths
execute positioned 26499.50 205.00 871.50 as @a[distance=..24] run tag @s add generalsdeaths
execute positioned 26499.50 205.00 871.50 as @a[distance=..24] run tag @s add primal_journey
execute positioned 26499.50 205.00 871.50 as @a[distance=..24] run tp @s 27339 147 747
function entities:bosses/generals/reset
summon minecraft:marker 26499.50 205.00 871.50 {Tags:["temp_spawn_primal"]}
execute positioned 26499.50 205.00 871.50 run forceload add ~ ~