execute store success score #cani temp if entity @e[type=creeper,tag=loser]

execute unless score #cani temp matches 1 run function entities:spawn/loser
execute if score #cani temp matches 1 run tellraw @a "there can only be one"