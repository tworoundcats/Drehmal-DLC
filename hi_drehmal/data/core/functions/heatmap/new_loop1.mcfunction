data modify storage drehmal:core heatmap_overworld[0] append value 0
scoreboard players remove #loop1 temp 1
execute if score #loop1 temp matches 1.. run function core:heatmap/new_loop1