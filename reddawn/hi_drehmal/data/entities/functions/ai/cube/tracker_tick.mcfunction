scoreboard players operation #temp uuid0 = @s uuid0
scoreboard players operation #temp uuid1 = @s uuid1
scoreboard players operation #temp uuid2 = @s uuid2
scoreboard players operation #temp uuid3 = @s uuid3
scoreboard players reset #yes? temp
execute as @e[type=magma_cube,tag=stone_cube] if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 store success score #yes? temp run tag @s add temp_tp
execute unless score #yes? temp matches 1 run tag @s add dead
execute if score #yes? temp matches 1 positioned as @e[type=magma_cube,tag=temp_tp,limit=1] rotated as @s run teleport @s ~ ~ ~ ~ ~
execute if score #yes? temp matches 1 run tag @e[type=magma_cube,tag=temp_tp] remove temp_tp