execute unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 8 minecraft:frozen
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
function entities:ai/loe_golem/blizzard_hit