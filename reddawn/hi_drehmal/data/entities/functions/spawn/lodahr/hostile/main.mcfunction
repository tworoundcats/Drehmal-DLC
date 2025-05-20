execute store result score #worldtick temp run time query gametime
execute if predicate entities:biomes/dahr run function entities:spawn/lodahr/biome_hostile/dahr
execute if predicate entities:biomes/khive run function entities:spawn/lodahr/biome_hostile/khive
execute if predicate entities:biomes/lahr run function entities:spawn/lodahr/biome_hostile/lahr
execute if predicate entities:biomes/lai run function entities:spawn/lodahr/biome_hostile/lai
execute if predicate entities:biomes/loe run function entities:spawn/lodahr/biome_hostile/loe
execute if predicate entities:biomes/maen run function entities:spawn/lodahr/biome_hostile/maen
execute if predicate entities:biomes/moen run function entities:spawn/lodahr/biome_hostile/moen
execute if predicate entities:biomes/nahyn run function entities:spawn/lodahr/biome_hostile/nahyn
execute if predicate entities:biomes/noha run function entities:spawn/lodahr/biome_hostile/noha
execute if predicate entities:biomes/palaesida run function entities:spawn/lodahr/biome_hostile/palaesida
execute if predicate entities:biomes/rihelma run function entities:spawn/lodahr/biome_hostile/rihelma
execute if predicate entities:biomes/taihgel run function entities:spawn/lodahr/biome_hostile/taihgel
execute if predicate entities:biomes/voynaihla run function entities:spawn/lodahr/biome_hostile/voynaihla
execute if predicate entities:biomes/vayniklah run function entities:spawn/lodahr/biome_hostile/vayniklah

teleport @s ~ -1000 ~
data merge entity @s {HurtTime:19s}