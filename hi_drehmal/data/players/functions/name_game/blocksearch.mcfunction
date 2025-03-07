#execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle flash
data modify storage drehmal:players tempInv set from block ~ ~ ~ Items
execute store result score #loop2 temp if data storage drehmal:players tempInv[]

execute store result score #time temp run time query gametime

execute if score #loop2 temp matches 1.. run function players:name_game/blocksearchloop