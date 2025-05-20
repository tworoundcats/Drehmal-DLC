scoreboard players reset #isradar temp
execute store result score #isradar temp run data get storage drehmal:players tempInv[0].tag.primal_radar
execute if score #isradar temp matches 1.. run function players:items/pradar/found
scoreboard players remove #loop temp 1
data remove storage drehmal:players tempInv[0]
execute if score #loop temp matches 1.. run function players:items/pradar/loop