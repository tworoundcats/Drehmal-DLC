function core:rng
scoreboard players operation #rand temp %= #3 const
execute if score #rand temp matches 0 run damage @s 21 minecraft:ossein/wiped
execute if score #rand temp matches 1 run damage @s 21 minecraft:ossein/shattered
execute if score #rand temp matches 2 run damage @s 21 minecraft:ossein/bathed
