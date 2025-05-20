data modify storage drehmal:players tempInv set from entity @s Inventory
execute store result score #loop temp if data storage drehmal:players tempInv[]
function players:items/pradar/loop