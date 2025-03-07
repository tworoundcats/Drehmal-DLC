scoreboard players remove #x temp 1
data modify storage drehmal:core heatmap_overworld append from storage drehmal:core heatmap_overworld[0]
data remove storage drehmal:core heatmap_overworld[0]
execute if score #x temp matches 1.. run function core:heatmap/loopx