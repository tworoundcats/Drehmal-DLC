function core:rng
scoreboard players operation #rand temp %= #11 const
scoreboard players operation #spawnType temp = #rand temp


execute if score #spawnType temp matches 0..4 run scoreboard players set #packCap num 3
execute if score #spawnType temp matches 0..4 run function entities:spawn/lodahr_cycle/checks/taihgel/fast_hoglin

execute if score #spawnType temp matches 5..9 run scoreboard players set #packCap num 4
execute if score #spawnType temp matches 5..9 run function entities:spawn/lodahr_cycle/checks/taihgel/small_magma_cube

execute if score #spawnType temp matches 10 run scoreboard players set #packCap num 1
execute if score #spawnType temp matches 10 run function entities:spawn/lodahr_cycle/checks/taihgel/rhino