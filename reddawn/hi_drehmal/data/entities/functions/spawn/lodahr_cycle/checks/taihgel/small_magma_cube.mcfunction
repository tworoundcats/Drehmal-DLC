function core:rng
scoreboard players operation #rand temp %= #4 const

# large cubes are slightly more uncommon
execute if score #rand temp matches 0..1 if predicate entities:spawn_checks/1x1x1 run scoreboard players add #spawnedTotal num 1
execute if score #rand temp matches 0..1 if predicate entities:spawn_checks/1x1x1 run summon magma_cube ~ ~ ~ {Size:0}
execute if score #rand temp matches 2..3 if predicate entities:spawn_checks/2x2x2 run scoreboard players add #spawnedTotal num 1
execute if score #rand temp matches 2..3 if predicate entities:spawn_checks/2x2x2 run summon magma_cube ~0.5 ~ ~0.5 {Size:1}

scoreboard players add #step num 1

execute if score #step num matches ..11 unless score #spawnedTotal num >= #packCap num at @s run function entities:spawn/lodahr_cycle/pack_spawn
execute if score #step num matches ..11 unless score #spawnedTotal num >= #packCap num at @s run function entities:spawn/lodahr_cycle/checks/taihgel/small_magma_cube