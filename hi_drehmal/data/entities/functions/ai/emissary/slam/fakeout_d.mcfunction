execute store result score #diff temp run difficulty

execute if score #diff temp matches 1 run damage @s[scores={blocking3=..4,blocked=1..}] 25 minecraft:nothing
execute if score #diff temp matches 2 run damage @s[scores={blocking3=..4,blocked=1..}] 35 minecraft:nothing
execute if score #diff temp matches 3 run damage @s[scores={blocking3=..4,blocked=1..}] 45 minecraft:nothing
