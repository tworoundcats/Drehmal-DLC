function core:rng
scoreboard players operation #rand temp %= #4 const
scoreboard players operation #spawnType temp = #rand temp

scoreboard players set #packCap num 1
execute if score #spawnType temp matches 0 run function entities:spawn/lodahr_cycle/passive/checks/pseudodragon_black