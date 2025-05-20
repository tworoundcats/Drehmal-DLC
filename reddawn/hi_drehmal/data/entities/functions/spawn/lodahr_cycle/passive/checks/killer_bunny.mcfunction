# technically could move this into the biome function but if we want more mob types its good to have this here.
execute if predicate entities:spawn_checks/1x1x1 run scoreboard players add #spawnedTotal num 1
execute if predicate entities:spawn_checks/1x1x1 run function entities:spawn/meanbunny

scoreboard players add #step num 1

execute if score #step num matches ..11 unless score #spawnedTotal num >= #packCap num at @s run function entities:spawn/lodahr_cycle/pack_spawn
execute if score #step num matches ..11 unless score #spawnedTotal num >= #packCap num at @s run function entities:spawn/lodahr_cycle/passive/checks/killer_bunny