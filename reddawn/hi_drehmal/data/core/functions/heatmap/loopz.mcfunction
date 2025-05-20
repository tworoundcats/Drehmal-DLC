scoreboard players remove #z temp 1
data modify storage drehmal:core heatmap_overworld[0] append from storage drehmal:core heatmap_overworld[0][0]
data remove storage drehmal:core heatmap_overworld[0][0]
execute if score #z temp matches 1.. run function core:heatmap/loopz