# scans up to y=255, determining how many total spawnable blocks there are.

execute if block ~ ~-1 ~ #entities:surface if block ~ ~ ~ #entities:any_spawn_inside run function entities:spawn/lodahr_cycle/add_surface

scoreboard players remove @s y 1
execute at @s run tp @s ~ ~1 ~
#tellraw @s {"score":{"objective":"y","name":"@s"}}
execute at @s unless score @s y matches ..0 run function entities:spawn/lodahr_cycle/get_valid_ys