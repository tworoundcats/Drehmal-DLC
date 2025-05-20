scoreboard players reset #color_max temp
scoreboard players reset #color_total temp
scoreboard players set #loop_main temp 128
function core:heatmap/f_h_loop
data modify storage drehmal:core clone_heatmap set from storage drehmal:core heatmap_overworld
scoreboard players set #loop_main temp 128
execute positioned 25920 83 320 run function core:heatmap/generate_mloop
execute as @a at @s run function core:heatmap/load_map
function core:heatmap/stats
forceload remove 25920 320 26047 447