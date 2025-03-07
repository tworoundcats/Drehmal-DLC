execute if entity @s[tag=grass_block] run setblock ~ ~ ~ grass_block

execute if entity @s[tag=podzol] run setblock ~ ~ ~ podzol
execute if entity @s[tag=mycelium] run setblock ~ ~ ~ mycelium

execute if entity @s[tag=oak_sapling] run setblock ~ ~ ~ oak_sapling
execute if entity @s[tag=birch_sapling] run setblock ~ ~ ~ birch_sapling
execute if entity @s[tag=dark_oak_sapling] run setblock ~ ~ ~ dark_oak_sapling
execute if entity @s[tag=acacia_sapling] run setblock ~ ~ ~ acacia_sapling
execute if entity @s[tag=jungle_sapling] run setblock ~ ~ ~ jungle_sapling
execute if entity @s[tag=spruce_sapling] run setblock ~ ~ ~ spruce_sapling
execute if entity @s[tag=fern] run setblock ~ ~ ~ fern
execute if entity @s[tag=grass] run setblock ~ ~ ~ grass

execute unless block ~ ~ ~ #players:null run kill @s