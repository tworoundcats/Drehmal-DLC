execute if predicate entities:spawn_checks/2x2x2 run scoreboard players add #spawnedTotal num 1
execute if predicate entities:spawn_checks/2x2x2 positioned ~0.5 ~ ~0.5 run function entities:spawn/volcanohog

scoreboard players add #step num 1

execute if score #step num matches ..11 unless score #spawnedTotal num >= #packCap num at @s run function entities:spawn/lodahr_cycle/pack_spawn
execute if score #step num matches ..11 unless score #spawnedTotal num >= #packCap num at @s run function entities:spawn/lodahr_cycle/checks/lai/volcanohoglin