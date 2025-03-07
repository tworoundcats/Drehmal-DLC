scoreboard players remove #loop temp 1
execute if score #loop temp matches ..195 run particle minecraft:dust_color_transition 1 0.8 0 3 1 1 0.4
scoreboard players operation #part2 temp = #loop temp
scoreboard players operation #part2 temp %= #16 const
execute unless score #is_charged temp matches 1 if score #part2 temp matches 0 if score #part temp matches 0 run particle end_rod ^ ^0.66 ^
execute unless score #is_charged temp matches 1 if score #part2 temp matches 1 if score #part temp matches 1 run particle end_rod ^0.255 ^0.616 ^
execute unless score #is_charged temp matches 1 if score #part2 temp matches 2 if score #part temp matches 2 run particle end_rod ^0.471 ^0.471 ^
execute unless score #is_charged temp matches 1 if score #part2 temp matches 3 if score #part temp matches 3 run particle end_rod ^0.616 ^0.255 ^
execute unless score #is_charged temp matches 1 if score #part2 temp matches 4 if score #part temp matches 4 run particle end_rod ^0.66 ^ ^
execute unless score #is_charged temp matches 1 if score #part2 temp matches 5 if score #part temp matches 5 run particle end_rod ^0.616 ^-0.255 ^
execute unless score #is_charged temp matches 1 if score #part2 temp matches 6 if score #part temp matches 6 run particle end_rod ^0.471 ^-0.471 ^
execute unless score #is_charged temp matches 1 if score #part2 temp matches 7 if score #part temp matches 7 run particle end_rod ^0.255 ^-0.616 ^
execute unless score #is_charged temp matches 1 if score #part2 temp matches 8 if score #part temp matches 0 run particle end_rod ^ ^-0.66 ^
execute unless score #is_charged temp matches 1 if score #part2 temp matches 9 if score #part temp matches 1 run particle end_rod ^-0.255 ^-0.616 ^
execute unless score #is_charged temp matches 1 if score #part2 temp matches 10 if score #part temp matches 2 run particle end_rod ^-0.471 ^-0.471 ^
execute unless score #is_charged temp matches 1 if score #part2 temp matches 11 if score #part temp matches 3 run particle end_rod ^-0.616 ^-0.255 ^
execute unless score #is_charged temp matches 1 if score #part2 temp matches 12 if score #part temp matches 4 run particle end_rod ^-0.66 ^ ^
execute unless score #is_charged temp matches 1 if score #part2 temp matches 13 if score #part temp matches 5 run particle end_rod ^-0.616 ^0.255 ^
execute unless score #is_charged temp matches 1 if score #part2 temp matches 14 if score #part temp matches 6 run particle end_rod ^-0.471 ^0.471 ^
execute unless score #is_charged temp matches 1 if score #part2 temp matches 15 if score #part temp matches 7 run particle end_rod ^-0.255 ^0.616 ^


execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[type=!#core:oblivion_immune,tag=!temp_invul,dx=0,dy=0,dz=0,predicate=!entities:invul,tag=!mb_immune] run function players:items/mb/big_beam_hit
execute unless block ^ ^ ^0.4 #core:empty run function players:items/mb/big_beam_block
execute if score #loop temp matches ..0 as @e[type=marker,tag=mb_lightning] run function particle:effects/lightning/main
execute positioned ^ ^ ^0.4 if block ~ ~ ~ #core:empty if score #loop temp matches 1.. run function players:items/mb/main_laser_loop