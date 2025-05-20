execute if predicate entities:spawn_checks/1x1x1 run scoreboard players add #spawnedTotal num 1
execute if predicate entities:spawn_checks/1x1x1 run function entities:spawn/pseudodragon_grey

scoreboard players add #step num 1

execute if score #step num matches ..11 unless score #spawnedTotal num >= #packCap num at @s run function entities:spawn/lodahr_cycle/pack_spawn
execute if score #step num matches ..11 unless score #spawnedTotal num >= #packCap num at @s run function entities:spawn/lodahr_cycle/passive/checks/pseudodragon_grey