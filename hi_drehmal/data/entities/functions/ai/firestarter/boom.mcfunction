particle minecraft:flame ~ ~ ~ 0 0 0 0.5 100 normal
execute as @a[distance=6..8] run damage @s[scores={blocking3=..4,blocked=1..}] 12 minecraft:in_fire
execute as @a[distance=4..6] run damage @s[scores={blocking3=..4,blocked=1..}] 18 minecraft:in_fire
execute as @a[distance=0..4] run damage @s[scores={blocking3=..4,blocked=1..}] 24 minecraft:in_fire
playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 10 1.1
playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 10 0.7