execute store result score @s x run data get entity @s Pos[1]
execute unless score @s x matches 41.. run function dlc:mobs/primal_yearning/c
execute if score @s x matches 41.. if predicate dlc:35 run function dlc:mobs/primal_fury/spawn