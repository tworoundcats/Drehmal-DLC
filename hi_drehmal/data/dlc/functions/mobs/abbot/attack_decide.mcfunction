function core:rng
scoreboard players operation #rand temp %= #3 const

execute if score #rand temp matches 0 at @s run function dlc:mobs/abbot/attack1

execute if score #rand temp matches 1 at @s run function dlc:mobs/abbot/attack2

execute if score #rand temp matches 2 at @s run function dlc:mobs/abbot/attack3