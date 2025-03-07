function core:rng
scoreboard players operation #rand temp %= #3 const
execute if score #rand temp matches 0 run tellraw @a ["",{"selector":"@s"},{"text":" was blown to smithereens","color":"white"}]
execute if score #rand temp matches 1 run tellraw @a ["",{"selector":"@s"},{"text":" became tomorrow’s newspaper headline","color":"white"}]
execute if score #rand temp matches 2 run tellraw @a ["",{"selector":"@s"},{"text":" became just another statistic","color":"white"}]
