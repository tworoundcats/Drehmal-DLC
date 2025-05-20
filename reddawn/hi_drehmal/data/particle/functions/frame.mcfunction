scoreboard players reset @s part.tick
scoreboard players remove @s part.framelimit 1
scoreboard players operation @s part.framelimit -= @s part.framejump

scoreboard players operation #data temp = @s part.base

execute store result entity @s Item.tag.CustomModelData int 1 run scoreboard players operation #data temp += @s part.frame

scoreboard players add @s part.frame 1
scoreboard players operation @s part.frame += @s part.framejump

execute unless score @s part.framelimit matches 1.. run kill @s