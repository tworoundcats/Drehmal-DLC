scoreboard players remove #loop_main temp 1
scoreboard players set #loop temp 128
function core:heatmap/generate_loop
data modify storage drehmal:core clone_heatmap append from storage drehmal:core clone_heatmap[0]
data remove storage drehmal:core clone_heatmap[0]
data modify storage drehmal:core clone_heatmap2 append from storage drehmal:core clone_heatmap2[0]
data remove storage drehmal:core clone_heatmap2[0]
data modify storage drehmal:core clone_heatmap3 append from storage drehmal:core clone_heatmap3[0]
data remove storage drehmal:core clone_heatmap3[0]
execute if score #loop_main temp matches 1.. positioned ~1 ~ ~ run function core:heatmap/generate_mloop