execute unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 18 minecraft:khivewrath
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score #DLC mastermode matches 1 run advancement grant @s only players:hurt_by_mbrun