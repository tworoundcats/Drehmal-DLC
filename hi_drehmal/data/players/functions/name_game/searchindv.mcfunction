advancement revoke @s only players:diadetect

data modify storage drehmal:players tempInv set from entity @s Inventory
execute store result score #loop2 temp if data storage drehmal:players tempInv[]

execute store result score #time temp run time query gametime

execute if score #loop2 temp matches 1.. run function players:name_game/searchindvloop

data modify storage drehmal:players tempInv set from entity @s EnderItems
execute store result score #loop2 temp if data storage drehmal:players tempInv[]

execute if score #loop2 temp matches 1.. run function players:name_game/searchindvloop2

