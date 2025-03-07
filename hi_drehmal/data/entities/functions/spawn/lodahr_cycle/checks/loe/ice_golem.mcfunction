execute if predicate entities:spawn_checks/3x3x3 run scoreboard players add #spawnedTotal num 1
execute if predicate entities:spawn_checks/3x3x3 run function entities:spawn/snow_golem

scoreboard players add #step num 1

execute if score #step num matches ..11 unless score #spawnedTotal num >= #packCap num at @s run function entities:spawn/lodahr_cycle/pack_spawn
execute if score #step num matches ..11 unless score #spawnedTotal num >= #packCap num at @s run function entities:spawn/lodahr_cycle/checks/loe/ice_golem

