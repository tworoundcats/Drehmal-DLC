scoreboard players remove #loop_main temp 1
scoreboard players set #loop temp 128
function core:heatmap/f_h_loop2
data remove storage drehmal:core clone_heatmap[0]
execute if score #loop_main temp matches 1.. run function core:heatmap/f_h_loop