tag @s add swapped3
scoreboard players set #noswap2 bool 1
scoreboard players set #noswap bool 1
execute as @e[tag=rhalon,type=piglin_brute,limit=1] if data entity @s NoAI run scoreboard players set #generals int 0
execute as @e[tag=ethgar,type=piglin,limit=1] if data entity @s NoAI run scoreboard players set #generals int 1

execute if score #generals int matches 0 positioned 27339.50 152.00 747.50 run function entities:ai/rhalon/spawn2

execute if score #generals int matches 1 positioned 27339.50 152.00 747.50 run function entities:ai/ethgar/spawn2
