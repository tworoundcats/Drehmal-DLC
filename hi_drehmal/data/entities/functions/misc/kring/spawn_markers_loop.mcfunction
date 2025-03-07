summon marker ~ ~ ~ {Tags:["kring","temp"]}

scoreboard players remove #loop temp 1
execute if score #loop temp matches 1.. positioned 1000000 0 1000000 run function entities:misc/kring/spawn_markers_loop