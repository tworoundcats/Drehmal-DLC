# counts how many mobs are spawned in a pack
scoreboard players set #spawnedTotal num 0
# counts how many spawn attempts have been made
scoreboard players set #step num 0

execute if predicate entities:biomes/noha run function entities:spawn/lodahr_cycle/passive/biomes/noha
execute if predicate entities:biomes/nahyn run function entities:spawn/lodahr_cycle/passive/biomes/nahyn
execute if predicate entities:biomes/khive run function entities:spawn/lodahr_cycle/passive/biomes/khive
execute if predicate entities:biomes/rihelma run function entities:spawn/lodahr_cycle/passive/biomes/rihelma
execute if predicate entities:biomes/lai run function entities:spawn/lodahr_cycle/passive/biomes/lai
execute if predicate entities:biomes/loe run function entities:spawn/lodahr_cycle/passive/biomes/loe
execute if predicate entities:biomes/moen run function entities:spawn/lodahr_cycle/passive/biomes/moen
execute if predicate entities:biomes/palaesida run function entities:spawn/lodahr_cycle/passive/biomes/palaesida
execute if predicate entities:biomes/lahr run function entities:spawn/lodahr_cycle/passive/biomes/lahr