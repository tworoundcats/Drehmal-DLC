scoreboard players add @s suffer 1
scoreboard players operation #part temp = @s suffer
scoreboard players operation #part temp %= #2 const
execute if score #part temp matches 0 run particle minecraft:dust 1 0.8 0 1 ~ ~1 ~ 0.2 0.4 0.2 0 8 force
execute if score @s suffer matches 8 run effect clear @s glowing
execute if score @s suffer matches 8 run effect clear @s mcdar:stunned
execute if score @s suffer matches 8 run tag @s remove suffering
execute if score @s suffer matches 8 run scoreboard players reset @s suffer
