execute store result score #diff temp run difficulty

execute if score #diff temp matches 1 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 30 minecraft:trampled
execute if score #diff temp matches 2 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 40 minecraft:trampled
execute if score #diff temp matches 3 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 50 minecraft:trampled
