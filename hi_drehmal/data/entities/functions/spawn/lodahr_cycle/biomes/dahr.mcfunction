function core:rng
scoreboard players operation #rand temp %= #4 const
scoreboard players operation #spawnType temp = #rand temp

execute if score #spawnType temp matches 0 run function core:rng
execute if score #spawnType temp matches 0 run scoreboard players operation #rand temp %= #2 const
execute if score #spawnType temp matches 0 run scoreboard players add #rand temp 2
execute if score #spawnType temp matches 0 run scoreboard players operation #packCap num = #rand temp

execute if predicate entities:spawn_checks/1x1x1water if score #spawnType temp matches 0..2 run function entities:spawn/lodahr_cycle/checks/vanilla/guardian

execute unless predicate entities:spawn_checks/1x1x1water if block ~ ~-1 ~ #entities:generic_spawnable if score #spawnType temp matches 0 run function entities:spawn/lodahr_cycle/checks/dahr/jumping_spider

execute if predicate entities:spawn_checks/1x1x1water if score #spawnType temp matches 3 run scoreboard players set #packCap num 1
execute if predicate entities:spawn_checks/1x1x1water if score #spawnType temp matches 3 run function entities:spawn/lodahr_cycle/checks/dahr/shield_guardian


