function core:rng
scoreboard players operation #rand temp %= #3 const
execute if score #rand temp matches 0 run damage @s 1 minecraft:maso/exsanguinated
execute if score #rand temp matches 1 run damage @s 1 minecraft:maso/no_more
execute if score #rand temp matches 2 run damage @s 1 minecraft:maso/ran_dry
