data modify storage drehmal:core heatmap_overworld append from storage drehmal:core heatmap_overworld[0]
scoreboard players remove #loop2 temp 1
execute if score #loop2 temp matches 1.. run function core:heatmap/new_loop2