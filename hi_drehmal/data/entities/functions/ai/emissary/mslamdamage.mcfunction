execute store result score #diff temp run difficulty

execute if score #diff temp matches 1 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 20 minecraft:nothing
execute if score #diff temp matches 1 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score #diff temp matches 2 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 25 minecraft:nothing
execute if score #diff temp matches 2 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score #diff temp matches 3 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 30 minecraft:nothing
execute if score #diff temp matches 3 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
