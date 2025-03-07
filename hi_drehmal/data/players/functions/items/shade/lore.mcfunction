data modify storage drehmal:players tempInv set from entity @s Inventory
execute store result score #loop temp if data storage drehmal:players tempInv[]
execute if score #loop temp matches 1.. run function players:items/shade/loop