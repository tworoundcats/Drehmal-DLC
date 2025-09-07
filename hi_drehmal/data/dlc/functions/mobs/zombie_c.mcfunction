execute store result score @s x run data get entity @s Pos[1]
execute if score @s x matches ..40 run function dlc:mobs/zombie_c3
execute if score @s x matches 41..109 run function dlc:mobs/zombie_c2
execute if score @s x matches 110.. run function dlc:mobs/zombie_c4