function core:rng
scoreboard players operation #rand temp %= #3 const
execute unless score #DLC mastermode matches 1 run execute if score #rand temp matches 0 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 21 minecraft:ossein/wiped
execute unless score #DLC mastermode matches 1 run execute if score #rand temp matches 0 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute unless score #DLC mastermode matches 1 run execute if score #rand temp matches 1 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 21 minecraft:ossein/shattered
execute unless score #DLC mastermode matches 1 run execute if score #rand temp matches 1 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute unless score #DLC mastermode matches 1 run execute if score #rand temp matches 2 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 21 minecraft:ossein/bathed
execute unless score #DLC mastermode matches 1 run execute if score #rand temp matches 2 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if score #DLC mastermode matches 1 run execute if score #rand temp matches 0 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 41 minecraft:ossein/wiped
execute if score #DLC mastermode matches 1 run execute if score #rand temp matches 0 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score #DLC mastermode matches 1 run execute if score #rand temp matches 1 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 41 minecraft:ossein/shattered
execute if score #DLC mastermode matches 1 run execute if score #rand temp matches 1 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score #DLC mastermode matches 1 run execute if score #rand temp matches 2 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 41 minecraft:ossein/bathed
execute if score #DLC mastermode matches 1 run execute if score #rand temp matches 2 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
