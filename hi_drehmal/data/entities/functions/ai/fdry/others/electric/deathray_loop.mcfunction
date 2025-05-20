scoreboard players remove #loop temp 1
particle minecraft:electric_spark ^ ^ ^
particle minecraft:electric_spark ^ ^ ^0.25
particle minecraft:electric_spark ^ ^ ^0.5
particle minecraft:electric_spark ^ ^ ^0.75

particle dust_color_transition 1 0.87 0 1 1 0.64 0 ^ ^ ^ 0.2 0.2 0.2 0 3
particle dust_color_transition 1 0.87 0 1 1 0.64 0 ^ ^ ^0.25 0.2 0.2 0.2 0 3
particle dust_color_transition 1 0.87 0 1 1 0.64 0 ^ ^ ^0.5 0.2 0.2 0.2 0 3
particle dust_color_transition 1 0.87 0 1 1 0.64 0 ^ ^ ^0.75 0.2 0.2 0.2 0 3

execute if score #loop temp matches 1.. positioned ~-0.5 ~-0.5 ~-0.5 as @a[dx=0,dy=0,dz=0] run function entities:ai/fdry/others/electric/inflict
execute if score #loop temp matches ..0 run function entities:ai/fdry/others/electric/deathray_end
execute if score #loop temp matches 1.. unless block ~ ~ ~ #core:empty run function entities:ai/fdry/others/electric/deathray_end
execute positioned ^ ^ ^1 if score #loop temp matches 1.. run function entities:ai/fdry/others/electric/deathray_loop