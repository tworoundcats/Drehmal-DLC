function core:rng
scoreboard players operation #rand temp %= #3 const
execute if score #rand temp matches 0 run tellraw @a ["",{"selector":"@s"},{"text":" was evaporated","color":"white"}]
execute if score #rand temp matches 1 run tellraw @a ["",{"selector":"@s"},{"text":" was reduced to steam","color":"white"}]
execute if score #rand temp matches 2 run tellraw @a ["",{"selector":"@s"},{"text":" was boiled alive","color":"white"}]
