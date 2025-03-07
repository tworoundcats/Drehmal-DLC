execute if score #shuttleMove num matches ..159 as @e[tag=shuttle_move] at @s run tp ~0.15 ~ ~
execute if score #shuttleMove num matches 160 as @e[tag=shuttle_move] at @s run tp ~ ~ ~-0.1
execute if score #shuttleMove num matches 161..606 as @e[tag=shuttle_move] at @s run tp ~ ~ ~-0.15
execute if score #shuttleMove num matches 607..666 as @e[tag=shuttle_move] at @s run tp ~ ~-0.15 ~
execute if score #shuttleMove num matches 667 as @e[tag=shuttle_move] at @s run tp ~0.05 ~ ~
execute if score #shuttleMove num matches 668..1360 as @e[tag=shuttle_move] at @s run tp ~0.15 ~ ~

scoreboard players add #shuttleMove num 1
execute if score #shuttleMove num matches 1361.. run function core:scene/shuttle/anim/end_move