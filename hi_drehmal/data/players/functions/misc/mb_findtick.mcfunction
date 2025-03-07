data modify storage drehmal:players tempList set value []
data modify storage drehmal:players tempList append from entity @s Inventory[{id:"minecraft:bundle",tag:{Items:[{tag:{chargedMythbreaker:1b}}]}}]
execute if data storage drehmal:players tempList[] run scoreboard players reset #mb_cheater!!! bool
execute if data storage drehmal:players tempList[] run function players:misc/mb/bundle/bundle_in_inv

data modify storage drehmal:players tempList set value []
data modify storage drehmal:players tempList append from entity @s Inventory[{tag:{chargedMythbreaker:1b}}]
execute if data storage drehmal:players tempList[] run scoreboard players reset #mb_cheater!!! bool
execute if data storage drehmal:players tempList[] run function players:misc/mb/replace_inert