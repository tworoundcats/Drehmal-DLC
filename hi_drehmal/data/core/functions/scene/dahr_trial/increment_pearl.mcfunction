execute if score #pearlID temp matches 1 in minecraft:lodahr run setblock -232 4 1159 chest replace
execute if score #pearlID temp matches 2 in minecraft:lodahr run setblock -229 5 1186 chest replace
execute if score #pearlID temp matches 3 in minecraft:lodahr run setblock -200 4 1210 air
execute if score #pearlID temp matches 3 in minecraft:lodahr run setblock -200 4 1210 chest replace
execute if score #pearlID temp matches 4 in minecraft:lodahr run setblock -168 4 1188 air
execute if score #pearlID temp matches 4 in minecraft:lodahr run setblock -168 4 1188 chest[waterlogged=true,facing=west] replace
execute if score #pearlID temp matches 5 in minecraft:lodahr run setblock -183 5 1145 chest replace
execute if score #pearlID temp matches 6 in minecraft:lodahr run setblock -205 5 1143 chest[facing=south] replace

scoreboard players add #dahr_pearl_count int 1
playsound minecraft:dcustom.block.amethyst_cluster.fall master @a[predicate=players:lodahr,x=-198,y=1,z=1177,distance=..50] -197.5 17.5 1177.5 10

execute if score #dahr_pearl_count int matches 1 run tellraw @a[predicate=players:lodahr,x=-198,y=1,z=1177,distance=..50] "The first of six has been returned."
execute if score #dahr_pearl_count int matches 2 run tellraw @a[predicate=players:lodahr,x=-198,y=1,z=1177,distance=..50] "The second of six has been returned."
execute if score #dahr_pearl_count int matches 3 run tellraw @a[predicate=players:lodahr,x=-198,y=1,z=1177,distance=..50] "The third of six has been returned."
execute if score #dahr_pearl_count int matches 4 run tellraw @a[predicate=players:lodahr,x=-198,y=1,z=1177,distance=..50] "The fourth of six has been returned."
execute if score #dahr_pearl_count int matches 5 run tellraw @a[predicate=players:lodahr,x=-198,y=1,z=1177,distance=..50] "The fifth of six has been returned."
execute if score #dahr_pearl_count int matches 6 run tellraw @a[predicate=players:lodahr,x=-198,y=1,z=1177,distance=..50] "The last of six has been returned."

# completes trial if all 6 pearls have been deposited
execute if score #dahr_pearl_count int matches 6 run function core:scene/dahr_trial/complete