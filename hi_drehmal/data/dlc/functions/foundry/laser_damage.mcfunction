function entities:ai/disabler/disable
execute unless score #DLC mastermode matches 1 if entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 10 atomized
execute if score #DLC mastermode matches 1 if entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 20 atomized
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
