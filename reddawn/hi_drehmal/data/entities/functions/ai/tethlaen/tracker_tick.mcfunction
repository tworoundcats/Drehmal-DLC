scoreboard players reset #alive? temp
execute as @e[type=ender_dragon] store success score #alive? temp run tag @s add temp_follow
execute if score #alive? temp matches 1 at @e[type=ender_dragon,tag=temp_follow,limit=1] run teleport @s ~ ~ ~ ~ ~
tag @e[type=ender_dragon] remove temp_follow