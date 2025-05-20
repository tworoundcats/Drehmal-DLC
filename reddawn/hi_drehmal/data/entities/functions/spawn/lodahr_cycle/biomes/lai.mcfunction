function core:rng
scoreboard players operation #rand temp %= #5 const
scoreboard players operation #spawnType temp = #rand temp

execute if score #spawnType temp matches 0 run scoreboard players set #packCap num 1
execute if score #spawnType temp matches 0 run function entities:spawn/lodahr_cycle/checks/lai/coolblaze

execute if score #spawnType temp matches 1..2 run scoreboard players set #packCap num 4
execute if score #spawnType temp matches 1..2 run function entities:spawn/lodahr_cycle/checks/vanilla/magma_cube

execute if score #spawnType temp matches 3 run scoreboard players set #packCap num 4
execute if score #spawnType temp matches 3 run function entities:spawn/lodahr_cycle/checks/vanilla/blaze

# hoglins that spawn at the same time have the same cycles and it looks weird
execute if score #spawnType temp matches 4 run scoreboard players set #packCap num 1
execute if score #spawnType temp matches 4 run function entities:spawn/lodahr_cycle/checks/lai/volcanohoglin
