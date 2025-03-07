function core:rng
scoreboard players operation #rand temp %= #21 const
scoreboard players operation #spawnType temp = #rand temp

# rare spawns.
execute if score #spawnType temp matches 0..10 run scoreboard players set #packCap num 1
execute if score #spawnType temp matches 0 run function entities:spawn/lodahr_cycle/checks/vanilla/evoker

execute if score #spawnType temp matches 1..2 run function entities:spawn/lodahr_cycle/checks/khive/173

execute if score #spawnType temp matches 3..20 run scoreboard players set #packCap num 4
execute if score #spawnType temp matches 3..20 run function entities:spawn/lodahr_cycle/checks/khive/khive_zombie