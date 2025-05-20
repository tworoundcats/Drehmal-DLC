# counts how many mobs are spawned in a pack
scoreboard players set #spawnedTotal num 0
# counts how many spawn attempts have been made
scoreboard players set #step num 0

execute if predicate entities:biomes/dahr run function entities:spawn/lodahr_cycle/biomes/dahr
execute if predicate entities:biomes/khive run function entities:spawn/lodahr_cycle/biomes/khive
execute if predicate entities:biomes/lahr run function entities:spawn/lodahr_cycle/biomes/lahrs
execute if predicate entities:biomes/lai run function entities:spawn/lodahr_cycle/biomes/lai
execute if predicate entities:biomes/loe run function entities:spawn/lodahr_cycle/biomes/loe
execute if predicate entities:biomes/maen run function entities:spawn/lodahr_cycle/biomes/maen
execute if predicate entities:biomes/nahyn run function entities:spawn/lodahr_cycle/biomes/nahyn
execute if predicate entities:biomes/noha run function entities:spawn/lodahr_cycle/biomes/noha
execute if predicate entities:biomes/palaesida run function entities:spawn/lodahr_cycle/biomes/palaesida
execute if predicate entities:biomes/rihelma run function entities:spawn/lodahr_cycle/biomes/rihelma
execute if predicate entities:biomes/taihgel run function entities:spawn/lodahr_cycle/biomes/taihgel
execute if predicate entities:biomes/vayniklah run function entities:spawn/lodahr_cycle/biomes/vayniklah
execute if predicate entities:biomes/voynaihla run function entities:spawn/lodahr_cycle/biomes/voynaihla