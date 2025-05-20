data modify storage drehmal:players tempList set value []
data modify storage drehmal:players tempList append from entity @s Inventory[{tag:{chargedMythbreaker:1b}}]
execute if data storage drehmal:players tempList[] run data modify storage drehmal:players tempList[].tag set from storage drehmal:core inert_mythbreaker

scoreboard players set #loop temp 0
execute store result score #loop temp if data storage drehmal:players tempList[]
execute if score #loop temp matches 1.. run function players:misc/mb/bundle/loops/replace_in_inv