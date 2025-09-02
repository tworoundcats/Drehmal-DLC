
execute positioned 26500.43 205.00 880.54 as @a[distance=..24] run function players:spawn/save_spawnpoint
execute positioned 26500.43 205.00 880.54 as @a[distance=..24] run tag @s add ossein_spawnpoint
execute positioned 26500.43 205.00 880.54 as @a[distance=..24] run spawnpoint @s 26499 206 880 90
execute positioned 26500.43 205.00 880.54 as @a[distance=..24,predicate=players:is_not_dev] run function players:gamemode/set_adventure
execute positioned 26500.43 205.00 880.54 as @a[distance=..24] run tag @s add tempdeaths
execute positioned 26500.43 205.00 880.54 as @a[distance=..24] run tag @s add courtdeaths
execute positioned 26500.43 205.00 880.54 as @a[distance=..24] run tag @s add primal_journey
function core:scene/hovad/reset_fight
execute positioned 26500.43 205.00 880.54 as @a[distance=..24] run function players:music/reset
execute positioned 26500.43 205.00 880.54 as @a[distance=..24] run tp @s 27295.35 82.00 72.84
scoreboard players reset #voidportal bool
summon minecraft:marker 26500.43 205.00 880.54 {Tags:["temp_spawn_primal"]}
execute positioned 26500.43 205.00 880.54 run forceload add ~ ~