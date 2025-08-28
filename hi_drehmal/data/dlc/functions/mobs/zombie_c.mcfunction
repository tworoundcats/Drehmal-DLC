execute store result score @s x run data get entity @s Pos[1]
execute unless score @s x matches 41.. run function dlc:mobs/zombie_c3
execute if score @s x matches 41.. run function dlc:mobs/zombie_c2