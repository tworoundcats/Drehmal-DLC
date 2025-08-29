particle minecraft:flame ~ ~ ~ 0 0 0 0.5 100 normal
execute as @a[distance=6..8] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 12 minecraft:in_fire
execute as @a[distance=6..8] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute as @a[distance=4..6] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 18 minecraft:in_fire
execute as @a[distance=4..6] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute as @a[distance=0..4] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 24 minecraft:in_fire
execute as @a[distance=0..4] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 10 1.1
playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 10 0.7