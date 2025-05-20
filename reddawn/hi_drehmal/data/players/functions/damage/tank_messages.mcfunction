function core:rng
scoreboard players operation #rand temp %= #3 const
execute if score #rand temp matches 0 run damage @s 300 minecraft:tank/scrambled
execute if score #rand temp matches 1 run damage @s 300 minecraft:tank/shot
execute if score #rand temp matches 2 run damage @s 300 minecraft:tank/wrecked