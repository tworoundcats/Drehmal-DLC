function core:rng
scoreboard players operation #rand temp %= #2 const

execute if score #rand temp matches 0 positioned ~ ~-1 ~ if block ~ ~ ~ #players:festering_strides_replace run function players:items/festering_strides/replace_block
execute if score #rand temp matches 1 positioned ~ ~ ~ if block ~ ~ ~ #players:festering_strides_replace run function players:items/festering_strides/replace_block