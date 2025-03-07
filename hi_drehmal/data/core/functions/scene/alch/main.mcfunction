scoreboard players add #alch_ani int 1
scoreboard players operation #part_timer temp = #alch_ani int
scoreboard players operation #part_timer temp %= #20 const

execute if block -2434 34 2948 polished_andesite run setblock -2434 35 2948 lever[powered=true,facing=west,face=floor]
particle minecraft:smoke -2434 35.2 2948 0.1 0.2 0.05 0 1

execute if score #alch_ani int matches 1.. if score #part_timer temp matches 1 run particle end_rod -2433.75 33.95 2948.0
execute if score #alch_ani int matches 2.. if score #part_timer temp matches 2 run particle end_rod -2433.75 33.95 2947.75
execute if score #alch_ani int matches 3.. if score #part_timer temp matches 3 run particle end_rod -2433.75 33.95 2947.5
execute if score #alch_ani int matches 4.. if score #part_timer temp matches 4 run particle end_rod -2433.75 33.95 2947.25
execute if score #alch_ani int matches 5.. if score #part_timer temp matches 5 run particle end_rod -2433.5 33.95 2947.25
execute if score #alch_ani int matches 6.. if score #part_timer temp matches 6 run particle end_rod -2433.25 33.95 2947.25
execute if score #alch_ani int matches 7.. if score #part_timer temp matches 7 run particle end_rod -2433.0 33.95 2947.25
execute if score #alch_ani int matches 8.. if score #part_timer temp matches 8 run particle end_rod -2432.75 33.95 2947.25
execute if score #alch_ani int matches 9.. if score #part_timer temp matches 9 run particle end_rod -2432.5 33.95 2947.25
execute if score #alch_ani int matches 10.. if score #part_timer temp matches 10 run particle end_rod -2432.25 33.95 2947.25
execute if score #alch_ani int matches 11.. if score #part_timer temp matches 11 run particle end_rod -2432.0 33.95 2947.25
execute if score #alch_ani int matches 12.. if score #part_timer temp matches 12 run particle end_rod -2431.75 33.95 2947.25
execute if score #alch_ani int matches 13.. if score #part_timer temp matches 13 run particle end_rod -2431.5 33.95 2947.25
execute if score #alch_ani int matches 14.. if score #part_timer temp matches 14 run particle end_rod -2431.25 33.95 2947.25
execute if score #alch_ani int matches 15.. if score #part_timer temp matches 15 run particle end_rod -2431.0 33.95 2947.25
execute if score #alch_ani int matches 16.. if score #part_timer temp matches 16 run particle end_rod -2430.75 33.95 2947.25
execute if score #alch_ani int matches 17.. if score #part_timer temp matches 17 run particle end_rod -2430.5 33.95 2947.25
execute if score #alch_ani int matches 18.. if score #part_timer temp matches 18 run particle end_rod -2430.25 33.95 2947.25
execute if score #alch_ani int matches 19.. if score #part_timer temp matches 19 run particle end_rod -2430.0 33.95 2947.25
execute if score #alch_ani int matches 20.. if score #part_timer temp matches 0 run particle end_rod -2429.75 33.95 2947.25
execute if score #alch_ani int matches 21.. if score #part_timer temp matches 1 run particle end_rod -2429.5 33.95 2947.25

execute if score #alch_ani int matches 22.. unless score #alch_ani int matches 42..102 run function core:scene/alch/cauldron_white
execute if score #alch_ani int matches 22.. if score #alch_ani int matches 42..102 run function core:scene/alch/cauldron_flame

execute if score #alch_ani int matches 102.. run function core:scene/alch/post_cauldron
#-2419 34 2945

execute unless score #alch_ani int matches 10260.. run schedule function core:scene/alch/main 1t
execute if score #alch_ani int matches 10000.. run function core:scene/alch/final