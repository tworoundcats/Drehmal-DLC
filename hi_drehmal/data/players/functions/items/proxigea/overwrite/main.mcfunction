advancement revoke @s only players:mod_prox

data modify storage drehmal:players tempList set value []
data modify storage drehmal:players tempList prepend from entity @s Inventory[{tag:{mod_proxigea:1b}}]

execute store result score #loop temp if data storage drehmal:players tempList[]

execute if score #loop temp matches 1.. run function players:items/proxigea/overwrite/loop