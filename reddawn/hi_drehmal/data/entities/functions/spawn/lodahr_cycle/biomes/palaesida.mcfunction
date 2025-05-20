function core:rng
scoreboard players operation #rand temp %= #1 const
scoreboard players operation #spawnType temp = #rand temp

execute if block ~ ~-1 ~ #entities:generic_spawnable if score #spawnType temp matches 0 run scoreboard players set #packCap num 4
execute if block ~ ~-1 ~ #entities:generic_spawnable if score #spawnType temp matches 0 run function entities:spawn/lodahr_cycle/checks/vanilla/wither_skeleton

execute unless block ~ ~-1 ~ #entities:generic_spawnable if score #spawnType temp matches 0 run scoreboard players set #packCap num 1
execute unless block ~ ~-1 ~ #entities:generic_spawnable if score #spawnType temp matches 0 run function entities:spawn/lodahr_cycle/checks/palaesida/lightning_evoker