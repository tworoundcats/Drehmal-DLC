scoreboard players reset #success? temp
execute in minecraft:lodahr if score #syzygy_num_1 int matches 5 if score #syzygy_num_2 int matches 6 if score #syzygy_num_3 int matches 3 if score #syzygy_num_4 int matches 4 run function core:scene/numbers/2
execute unless score #success? temp matches 1 in minecraft:lodahr run function core:scene/numbers/-1