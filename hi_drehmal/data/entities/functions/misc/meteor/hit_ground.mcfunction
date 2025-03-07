fill ~ ~ ~ ~ ~-3 ~ air destroy
setblock ~ ~-3 ~ ancient_debris
function core:rng
scoreboard players operation #rand temp %= #4 const
execute if score #rand temp matches 0 positioned ~1 ~ ~1 run function entities:misc/spawn_campfire
execute if score #rand temp matches 1 positioned ~-1 ~ ~1 run function entities:misc/spawn_campfire
execute if score #rand temp matches 2 positioned ~1 ~ ~-1 run function entities:misc/spawn_campfire
execute if score #rand temp matches 3 positioned ~-1 ~ ~-1 run function entities:misc/spawn_campfire
