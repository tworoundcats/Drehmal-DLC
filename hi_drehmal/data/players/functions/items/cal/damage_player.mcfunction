effect give @s slowness 10 3 true
execute unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 30 minecraft:ossein/shattered
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main