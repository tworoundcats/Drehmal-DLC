kill @e[type=marker,tag=kring]
data modify storage drehmal:entities tempList set from storage drehmal:entities khive_rings
execute store result score #loop temp if data storage drehmal:entities tempList[]
execute if score #loop temp matches 1.. in lodahr positioned 1000000 0 1000000 run function entities:misc/kring/spawn_markers_loop
execute in lodahr as @e[type=marker,tag=temp] run function entities:misc/kring/move_to_locations