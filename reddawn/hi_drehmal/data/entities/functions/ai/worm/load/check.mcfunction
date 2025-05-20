scoreboard players reset #yes? temp
execute store result score #yes? temp run forceload query ~ ~
execute if score #yes? temp matches 0 run function entities:ai/worm/load/new_load