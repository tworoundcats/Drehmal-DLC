function core:rng
scoreboard players operation #rand temp %= #3 const
scoreboard players operation #z temp = #rand temp

execute if score #z temp matches 0 positioned ~ ~ ~-1 run function players:items/festering_strides/pick_block_y
execute if score #z temp matches 1 positioned ~ ~ ~ run function players:items/festering_strides/pick_block_y
execute if score #z temp matches 2 positioned ~ ~ ~1 run function players:items/festering_strides/pick_block_y