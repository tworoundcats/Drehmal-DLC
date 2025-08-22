function core:rng
scoreboard players operation #rand temp %= #3 const
execute unless score #DLC mastermode matches 1 run execute if score #rand temp matches 0 run damage @s[scores={blocking3=..4,blocked=1..}] 21 minecraft:ossein/wiped
execute unless score #DLC mastermode matches 1 run execute if score #rand temp matches 1 run damage @s[scores={blocking3=..4,blocked=1..}] 21 minecraft:ossein/shattered
execute unless score #DLC mastermode matches 1 run execute if score #rand temp matches 2 run damage @s[scores={blocking3=..4,blocked=1..}] 21 minecraft:ossein/bathed

execute if score #DLC mastermode matches 1 run execute if score #rand temp matches 0 run damage @s[scores={blocking3=..4,blocked=1..}] 41 minecraft:ossein/wiped
execute if score #DLC mastermode matches 1 run execute if score #rand temp matches 1 run damage @s[scores={blocking3=..4,blocked=1..}] 41 minecraft:ossein/shattered
execute if score #DLC mastermode matches 1 run execute if score #rand temp matches 2 run damage @s[scores={blocking3=..4,blocked=1..}] 41 minecraft:ossein/bathed
