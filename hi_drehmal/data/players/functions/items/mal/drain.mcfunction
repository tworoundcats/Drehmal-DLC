tag @s add draining
execute unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 20 generic by @p[predicate=players:holding/male2]
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main