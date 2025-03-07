execute store result score #shadestate temp run data get storage drehmal:players tempInv[0].tag.shade_state
execute if score #shade.state temp matches 1 if score #shadestate temp matches 1 run function players:items/shade/overwrite_night
execute if score #shade.state temp matches 2 if score #shadestate temp matches 2 run function players:items/shade/overwrite_day

data remove storage drehmal:players tempInv[0]
scoreboard players remove #loop temp 1
execute if score #loop temp matches 1.. run function players:items/shade/loop