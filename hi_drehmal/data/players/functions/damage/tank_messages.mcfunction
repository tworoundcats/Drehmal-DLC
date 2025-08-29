function core:rng
scoreboard players operation #rand temp %= #3 const
execute if score #rand temp matches 0 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 300 minecraft:tank/scrambled
execute if score #rand temp matches 0 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score #rand temp matches 1 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 300 minecraft:tank/shot
execute if score #rand temp matches 1 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score #rand temp matches 2 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 300 minecraft:tank/wrecked
execute if score #rand temp matches 2 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main