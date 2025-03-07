execute if score #part_timer temp matches 2 run particle flame -2429.25 33.95 2947.25
execute if score #part_timer temp matches 3 run particle flame -2429.25 33.95 2947.0
execute if score #part_timer temp matches 4 run particle flame -2429.25 33.95 2946.75
execute if score #part_timer temp matches 5 run particle flame -2429.25 33.95 2946.5
execute if score #part_timer temp matches 6 run particle flame -2429.25 33.95 2946.25
execute if score #part_timer temp matches 7 run particle flame -2429.25 33.95 2946.0
execute if score #part_timer temp matches 8 run particle flame -2429.25 33.95 2945.75
execute if score #part_timer temp matches 9 run particle flame -2429.0 33.95 2945.75
execute if score #part_timer temp matches 10 run particle flame -2428.75 33.95 2945.75
execute if score #part_timer temp matches 11 run particle flame -2428.5 33.95 2945.75
execute if score #part_timer temp matches 12 run particle flame -2428.25 33.95 2945.75
execute if score #part_timer temp matches 13 run particle flame -2428.0 33.95 2945.75
execute if score #part_timer temp matches 14 run particle flame -2427.75 33.95 2945.75
execute if score #part_timer temp matches 15 run particle flame -2427.5 33.95 2945.75
execute if score #part_timer temp matches 16 run particle flame -2427.25 33.95 2945.75
execute if score #part_timer temp matches 17 run particle flame -2427.0 33.95 2945.75
execute if score #part_timer temp matches 18 run particle flame -2426.75 33.95 2945.75
execute if score #part_timer temp matches 19 run particle flame -2426.75 33.95 2946.0
execute if score #part_timer temp matches 0 run particle flame -2426.75 33.95 2946.25
execute if score #part_timer temp matches 1 run particle flame -2426.75 33.95 2946.5
execute if score #part_timer temp matches 2 run particle flame -2426.75 33.95 2946.75

execute if score #part_timer temp matches 3 run particle flame -2429.25 33.95 2947.5
execute if score #part_timer temp matches 4 run particle flame -2429.25 33.95 2947.75
execute if score #part_timer temp matches 5 run particle flame -2429.25 33.95 2948.0
execute if score #part_timer temp matches 6 run particle flame -2429.25 33.95 2948.25
execute if score #part_timer temp matches 7 run particle flame -2429.0 33.95 2948.25
execute if score #part_timer temp matches 8 run particle flame -2428.75 33.95 2948.25
execute if score #part_timer temp matches 9 run particle flame -2428.5 33.95 2948.25
execute if score #part_timer temp matches 10 run particle flame -2428.25 33.95 2948.25
execute if score #part_timer temp matches 11 run particle flame -2428.0 33.95 2948.25
execute if score #part_timer temp matches 12 run particle flame -2427.75 33.95 2948.25
execute if score #part_timer temp matches 13 run particle flame -2427.5 33.95 2948.25
execute if score #part_timer temp matches 14 run particle flame -2427.25 33.95 2948.25
execute if score #part_timer temp matches 15 run particle flame -2427.0 33.95 2948.25
execute if score #part_timer temp matches 16 run particle flame -2426.75 33.95 2948.25
execute if score #part_timer temp matches 17 run particle flame -2426.75 33.95 2948.0
execute if score #part_timer temp matches 18 run particle flame -2426.75 33.95 2947.75
execute if score #part_timer temp matches 19 run particle flame -2426.75 33.95 2947.5
execute if score #part_timer temp matches 0 run particle flame -2426.75 33.95 2947.25
execute if score #part_timer temp matches 1 run particle flame -2426.75 33.95 2947.0

execute if score #alch_ani int matches 42 run playsound minecraft:dcustom.block.brewing_stand.brew master @a -2428.0 35.0 2947.0 1 0.8
execute if score #alch_ani int matches 42 run fill -2429 33 2947 -2428 33 2946 minecraft:magma_block
execute if score #alch_ani int matches 72.. positioned -2428 35 2946 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0.2 0 1 0
execute if score #alch_ani int matches 72.. positioned -2429 35 2946 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0.2 0 1 0
execute if score #alch_ani int matches 72.. positioned -2428 35 2947 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0.2 0 1 0
execute if score #alch_ani int matches 72.. positioned -2429 35 2947 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0.2 0 1 0
execute if score #alch_ani int matches 82.. positioned -2428.0 35.0 2947.0 run particle lava ~ ~ ~ 0.5 0 0.5 0 1
execute if score #alch_ani int matches 102 positioned -2428.0 35.0 2947.0 run function core:scene/alch/cauldron_finish