execute if score @s bool matches 1 run tp ~ ~ ~-0.5

execute store result score @s z run data get entity @s Pos[2] 1


execute if score @s z matches 60.. run scoreboard players set @s bool 1
execute if score @s z matches ..59 run scoreboard players reset @s bool

execute positioned ~-50 ~-0.5 ~-0.5 as @a[dx=100] as @s run function dlc:foundry/laser_damage
execute unless score @s bool matches 1 run function entities:ai/ultva/attack2_end
execute unless score #low_particles? bool matches 1 run particle minecraft:dust 0.537 0.537 0.169 1 ~ ~ ~ 50 0 0 0 500 force
