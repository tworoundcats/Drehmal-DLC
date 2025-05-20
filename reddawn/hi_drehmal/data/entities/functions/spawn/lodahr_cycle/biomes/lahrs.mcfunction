function core:rng
scoreboard players operation #rand temp %= #3 const
scoreboard players operation #spawnType temp = #rand temp

execute if score #spawnType temp matches 0 run scoreboard players set #packCap num 2
execute if score #spawnType temp matches 0 run function entities:spawn/lodahr_cycle/checks/lahrs/larva

execute if score #spawnType temp matches 1..2 run scoreboard players set #packCap num 4
execute if score #spawnType temp matches 1 run function entities:spawn/lodahr_cycle/checks/lahrs/mushroom_guy
execute if score #spawnType temp matches 2 run function entities:spawn/lodahr_cycle/checks/lahrs/noxious_skeleton
