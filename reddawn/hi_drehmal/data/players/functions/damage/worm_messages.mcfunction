function core:rng
scoreboard players operation #rand temp %= #1000 const
execute if score #rand temp matches 0..499 run tellraw @a ["",{"selector":"@s"},{"text":" was swallowed by the Vehrniis","color":"white"}]
execute if score #rand temp matches 500..990 run tellraw @a ["",{"selector":"@s"},{"text":" couldn't squirm away from the Vehrniis","color":"white"}]
execute if score #rand temp matches 999 run tellraw @a ["",{"selector":"@s"},{"text":" was vored by bernice uwu","color":"white"}]
