execute unless score @s FstStdCool matches 1.. run function players:items/festering_strides/apply
execute unless block ~ ~-0.01 ~ #players:festering_strides_ignore run particle minecraft:mycelium ~ ~0.01 ~ 1 0 1 0 1
execute unless score #5T timer matches 0 unless block ~ ~-0.01 ~ #players:festering_strides_ignore run particle minecraft:spore_blossom_air ~ ~0.01 ~ 0.6 0 0.6 0 1
execute if score #5T timer matches 0 run particle minecraft:spore_blossom_air ~ ~0.01 ~ 0.6 0 0.6 0 1
execute if score #5T timer matches 3 run function players:items/festering_strides/pick_block_x
execute if score #5T timer matches 0 run function players:items/festering_strides/pick_block_x