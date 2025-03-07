execute store result score #color temp run data get storage drehmal:core clone_heatmap[0][0]
data remove storage drehmal:core clone_heatmap[0][0]

scoreboard players operation #color_max temp > #color temp
scoreboard players operation #color_total temp += #color temp

scoreboard players remove #loop temp 1
execute if score #loop temp matches 1.. run function core:heatmap/f_h_loop2