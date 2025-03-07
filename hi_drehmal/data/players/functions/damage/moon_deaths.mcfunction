function core:rng
scoreboard players operation #rand temp %= #3 const
execute if score #rand temp matches 0 run tellraw @a ["",{"selector":"@s"},{"text":" melted from the inside out","color":"white"}]
execute if score #rand temp matches 1 run tellraw @a ["",{"selector":"@s"},{"text":" experienced rapid onset acute radiation poisioning","color":"white"}]
execute if score #rand temp matches 2 run tellraw @a ["",{"selector":"@s"},{"text":" succumbed to cosmic rays","color":"white"}]
scoreboard players reset @s spacewalk