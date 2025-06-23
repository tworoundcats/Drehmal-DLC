function core:rng
scoreboard players operation #generals int = #rand temp
scoreboard players operation #generals int %= #3 const

execute if score #generals int matches 0 positioned 27339.50 152.00 747.50 run function entities:ai/rhalon/spawn
execute if score #generals int matches 1 positioned 27339.50 152.00 747.50 run function entities:ai/tevus/spawn
execute if score #generals int matches 2 positioned 27339.50 152.00 747.50 run function entities:ai/ethgar/spawn

scoreboard players set #generals_music? bool 1
scoreboard players reset #generals2 int