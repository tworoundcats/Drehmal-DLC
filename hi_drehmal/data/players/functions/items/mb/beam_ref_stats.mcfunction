scoreboard players reset #top? temp
execute positioned ~-1.5 ~0.4 ~-1.5 store result score #top? temp if entity @e[tag=emissary,dx=3,dy=0,dz=3] 

teleport @s ~ ~ ~ ~ ~
execute if score #top? temp matches 1 run function players:items/mb/abeam
execute unless score #top? temp matches 1 run execute store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute if score #beam temp matches 0 at @s run function players:items/mb/weak_laser_loop
execute if score #beam temp matches 1 at @s run function players:items/mb/m_laser_loop
execute if score #beam temp matches 2 at @s run function players:items/mb/main_laser_loop
kill @s