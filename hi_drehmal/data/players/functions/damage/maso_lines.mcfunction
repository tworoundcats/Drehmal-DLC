function core:rng
scoreboard players operation #rand temp %= #3 const
execute if score #rand temp matches 0 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 1 minecraft:maso/exsanguinated
execute if score #rand temp matches 1 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 1 minecraft:maso/no_more
execute if score #rand temp matches 2 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 1 minecraft:maso/ran_dry
