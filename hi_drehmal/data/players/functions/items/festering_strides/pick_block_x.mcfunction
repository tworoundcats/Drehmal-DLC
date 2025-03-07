function core:rng
scoreboard players operation #rand temp %= #3 const
scoreboard players operation #x temp = #rand temp

execute if score #x temp matches 0 positioned ~-1 ~ ~ run function players:items/festering_strides/pick_block_z
execute if score #x temp matches 1 positioned ~ ~ ~ run function players:items/festering_strides/pick_block_z
execute if score #x temp matches 2 positioned ~1 ~ ~ run function players:items/festering_strides/pick_block_z