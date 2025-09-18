function core:rng
scoreboard players operation #rand temp %= #3 const
execute if score #rand temp matches 0 run function players:items/gummy/agony
execute if score #rand temp matches 1 run function players:items/gummy/luxury
execute if score #rand temp matches 2 run function players:items/gummy/worry
scoreboard players reset #rand temp