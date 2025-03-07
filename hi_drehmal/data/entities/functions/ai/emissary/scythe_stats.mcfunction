teleport @s ~ ~ ~ ~ 0
tag @s remove special
scoreboard players set @s speed 0
execute store result score #diff temp run difficulty
scoreboard players set @s damage_s 26
