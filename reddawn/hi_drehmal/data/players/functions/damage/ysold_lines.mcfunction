function core:rng
scoreboard players operation #rand temp %= #3 const
execute if score #rand temp matches 0 run tellraw @a ["",{"selector":"@s"},{"text":"'s body was filled with holes","color":"white"}]
execute if score #rand temp matches 1 run tellraw @a ["",{"selector":"@s"},{"text":" was blown to pieces","color":"white"}]
execute if score #rand temp matches 2 run tellraw @a ["",{"selector":"@s"},{"text":" was blown apart","color":"white"}]
