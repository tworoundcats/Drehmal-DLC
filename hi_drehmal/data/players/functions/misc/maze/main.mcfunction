execute unless block ~ 122 ~ #core:valid_paths run function players:misc/maze/off_path
execute if block ~ 122 ~ barrier run function players:misc/maze/place_lantern
execute if score @s cal_jump matches 1.. run function players:misc/maze/cancel

data modify storage drehmal:players tempPos set from entity @s Pos
execute store result score #x temp store result score #x2 temp store result score @s nahyn_x run data get storage drehmal:players tempPos[0] 1000
execute store result score #z temp store result score #z2 temp store result score @s nahyn_z run data get storage drehmal:players tempPos[2] 1000

scoreboard players operation #x2 temp -= @s nahyn_x_old
scoreboard players operation #z2 temp -= @s nahyn_z_old
scoreboard players operation #x2 temp /= #3 const
scoreboard players operation #z2 temp /= #3 const

summon marker ~ ~ ~ {Tags:["special"]}
execute as @e[type=marker,tag=special] run function players:misc/maze/smooth

scoreboard players operation @s nahyn_x_old = @s nahyn_x
scoreboard players operation @s nahyn_z_old = @s nahyn_z

execute unless predicate players:syzygy_maze_s run scoreboard players reset @s nahyn_maze
execute if predicate players:syzygy_maze_s run scoreboard players add @s nahyn_maze 1
execute if score @s nahyn_maze matches 2.. run function players:misc/maze/check