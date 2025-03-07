function core:rng
scoreboard players operation #rand temp %= #3 const
scoreboard players operation #spawnType temp = #rand temp

# old code in case it ends up useful again
# execute if score #spawnType temp matches 0 run scoreboard players set #packCap num 2
# execute if score #spawnType temp matches 0 run function entities:spawn/lodahr_cycle/checks/vayniklah/poison_creeper
# execute if score #spawnType temp matches 1 run scoreboard players set #packCap num 4
# execute if score #spawnType temp matches 1 run function entities:spawn/lodahr_cycle/checks/vayniklah/blood_dolphin

# execute if score #spawnType temp matches 2 run scoreboard players set #packCap num 1
# execute if score #spawnType temp matches 2 run function entities:spawn/lodahr_cycle/checks/vayniklah/giant_bee

# bees should be slightly less common
execute if score #rand temp matches 1.. unless block ~ ~-1 ~ #entities:leaves_spawnable if predicate entities:spawn_checks/5x5x4air run function entities:spawn/lodahr_cycle/checks/vayniklah/giant_bee

execute if block ~ ~-1 ~ #entities:leaves_spawnable run scoreboard players set #packCap num 3
execute if score #rand temp matches 0 if block ~ ~-1 ~ #entities:leaves_spawnable unless predicate entities:spawn_checks/1x1x1water run function entities:spawn/lodahr_cycle/checks/vayniklah/poison_creeper
execute if score #rand temp matches 1 if block ~ ~-1 ~ #entities:leaves_spawnable unless predicate entities:spawn_checks/1x1x1water run function entities:spawn/lodahr_cycle/checks/vayniklah/jungle_spider
execute if score #rand temp matches 2 if block ~ ~-1 ~ #entities:leaves_spawnable unless predicate entities:spawn_checks/1x1x1water run function entities:spawn/lodahr_cycle/checks/vayniklah/bee_guy

execute if predicate entities:spawn_checks/1x1x1water run function entities:spawn/lodahr_cycle/checks/vayniklah/blood_dolphin
