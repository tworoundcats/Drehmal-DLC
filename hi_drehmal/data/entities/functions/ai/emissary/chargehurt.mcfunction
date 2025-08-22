execute store result score #diff temp run difficulty

execute if score #diff temp matches 1 run damage @s[scores={blocking3=..4,blocked=1..}] 30 minecraft:trampled
execute if score #diff temp matches 2 run damage @s[scores={blocking3=..4,blocked=1..}] 40 minecraft:trampled
execute if score #diff temp matches 3 run damage @s[scores={blocking3=..4,blocked=1..}] 50 minecraft:trampled
