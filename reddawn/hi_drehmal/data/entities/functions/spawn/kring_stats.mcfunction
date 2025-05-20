scoreboard players operation @s rx = #rotx temp
scoreboard players operation @s kring.id1 = #kring_id1 int

scoreboard players add #kring_id2 int 1
execute if score #kring_id2 int matches 2 run function entities:spawn/kring_line
execute store result score @s kring.id2 run scoreboard players operation #kring_id2 int %= #2 const

tag @s remove temp