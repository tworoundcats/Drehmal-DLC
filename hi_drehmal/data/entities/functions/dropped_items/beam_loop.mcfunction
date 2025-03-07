scoreboard players add #loop temp 1
scoreboard players operation #loop temp %= #5 const
execute if score #loop temp matches 0 run particle minecraft:dust_color_transition 0.918 0.063 0.933 5 1 0.9 0
execute unless score #loop temp matches 0 run particle minecraft:witch
execute positioned ^ ^ ^0.25 positioned ~-0.5 ~-0.5 ~-0.5 unless entity @e[type=turtle,tag=beam_temp,dx=1,dy=1,dz=1] positioned ~0.5 ~0.5 ~0.5 run function entities:dropped_items/beam_loop