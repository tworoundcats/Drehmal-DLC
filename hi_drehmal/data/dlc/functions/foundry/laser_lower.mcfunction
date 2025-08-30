execute unless score @s bool matches 1 run tp ~ ~ ~0.4
execute if score @s bool matches 1 run tp ~ ~ ~-0.5

execute store result score @s z run data get entity @s Pos[2] 1


execute if score @s z matches 1574.. run scoreboard players set @s bool 1
execute if score @s z matches ..1545 run scoreboard players reset @s bool

execute positioned ~-50 ~-0.5 ~-0.5 as @a[dx=100] as @s run function dlc:foundry/laser_damage