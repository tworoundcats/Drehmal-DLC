function core:rng
scoreboard players operation #rand temp %= #4 const

execute if score #rand temp matches 0 run playsound minecraft:custom.sanctum_effect_1 player @s ~ ~ ~ 2 1
execute if score #rand temp matches 1 run playsound minecraft:custom.sanctum_effect_2 player @s ~ ~ ~ 2 1
execute if score #rand temp matches 2 run playsound minecraft:custom.sanctum_effect_3 player @s ~ ~ ~ 2 1
execute if score #rand temp matches 3 run playsound minecraft:custom.sanctum_effect_4 player @s ~ ~ ~ 2 1