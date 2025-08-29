function entities:ai/disabler/disable
execute unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 30 atomized
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
