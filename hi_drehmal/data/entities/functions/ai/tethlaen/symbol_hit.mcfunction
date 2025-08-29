execute unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 7 minecraft:witnessfear
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main


execute positioned 0 74 0 facing entity @s eyes run function entities:ai/tethlaen/teth_eye