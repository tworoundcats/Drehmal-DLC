
execute positioned 26497.00 209.30 916.26 as @a[distance=..24] run function players:spawn/save_spawnpoint
execute positioned 26497.00 209.30 916.26 as @a[distance=..24] run tag @s add ossein_spawnpoint
execute positioned 26497.00 209.30 916.26 as @a[distance=..24] run spawnpoint @s 26499 206 916 90
execute positioned 26497.00 209.30 916.26 as @a[distance=..24,predicate=players:is_not_dev] run function players:gamemode/set_adventure
execute positioned 26497.00 209.30 916.26 as @a[distance=..24] run tag @s add tempdeaths
execute positioned 26497.00 209.30 916.26 as @a[distance=..24] run tag @s add hegemondeaths
execute positioned 26497.00 209.30 916.26 as @a[distance=..24] run tag @s add primal_journey
execute positioned 26497.00 209.30 916.26 as @a[distance=..24] run function players:music/reset
execute positioned 26497.00 209.30 916.26 as @a[distance=..24] run tp @s 27502.51 161.00 848.74
function entities:ai/samurai/arena/reset1
summon minecraft:marker 26499.51 205.00 916.50 {Tags:["temp_spawn_primal"]}
execute positioned 26499.51 205.00 916.50 run forceload add ~ ~