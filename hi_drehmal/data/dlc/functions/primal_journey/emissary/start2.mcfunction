
execute positioned 26499.51 205.00 862.50 as @a[distance=..24] run function players:spawn/save_spawnpoint
execute positioned 26499.51 205.00 862.50 as @a[distance=..24] run tag @s add ossein_spawnpoint
execute positioned 26499.51 205.00 862.50 as @a[distance=..24] run spawnpoint @s 26499 206 862 90
execute positioned 26499.51 205.00 862.50 as @a[distance=..24,predicate=players:is_not_dev] run function players:gamemode/set_adventure
execute positioned 26499.51 205.00 862.50 as @a[distance=..24] run tag @s add tempdeaths
execute positioned 26499.51 205.00 862.50 as @a[distance=..24] run tag @s add emissarydeaths
execute positioned 26499.51 205.00 862.50 as @a[distance=..24] run tag @s add primal_journey
execute positioned 26499.51 205.00 862.50 as @a[distance=..24] run scoreboard players reset @s respawn_timer
execute positioned 26499.51 205.00 862.50 as @a[distance=..24] run function players:music/reset
execute positioned 26499.51 205.00 862.50 as @a[distance=..24] in true_end run tp @s 10000.40 101.00 10016.
function core:scene/emissary/despawn
function core:scene/emissary/reset
summon minecraft:marker 26499.51 205.00 862.50 {Tags:["temp_spawn_primal"]}
execute positioned 26499.51 205.00 862.50 run forceload add ~ ~