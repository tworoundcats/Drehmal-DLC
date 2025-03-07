#tellraw @a "Generating Exploration Heatmap! This might take a minute."
data modify storage drehmal:core clone_heatmap set from storage drehmal:core heatmap_overworld

#execute positioned 25920 83 320 run
forceload add 25920 320 26047 447
schedule function core:heatmap/generate_p2 0.5s

#/data remove storage drehmal:core clone_heatmap[][0]