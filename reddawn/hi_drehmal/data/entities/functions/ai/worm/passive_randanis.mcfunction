function core:rng
scoreboard players operation #rand temp %= #2 const
execute if score #rand temp matches 0 as @e[type=marker,tag=aj.bern.root] at @s run function bern:animations/id1/play
execute if score #rand temp matches 0 run scoreboard players set @s aj.framee -20
execute if score #rand temp matches 1 as @e[type=marker,tag=aj.bern.root] at @s run function bern:animations/id2/play
execute if score #rand temp matches 1 run scoreboard players set @s aj.framee -36
