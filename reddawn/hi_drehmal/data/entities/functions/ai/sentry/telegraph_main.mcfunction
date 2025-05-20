scoreboard players operation #temp uuid0 = @s uuid0
scoreboard players operation #temp uuid1 = @s uuid1
scoreboard players operation #temp uuid2 = @s uuid2
scoreboard players operation #temp uuid3 = @s uuid3

scoreboard players set #tmp temp 0
execute as @e[tag=flying_bitch] if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 store success score #tmp temp run tag @s add temp_destination
execute facing entity @e[tag=temp_destination] eyes run tp ^ ^ ^0.5
particle minecraft:witch ~ ~ ~ 0 0 0 0 1 force
particle minecraft:dust_color_transition 0.918 0.063 0.933 3 1 0.9 0 ~ ~ ~ 0 0 0 0 1 force

execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=temp_destination,dx=1,dy=1,dz=1] positioned ~0.5 ~0.5 ~0.5 run kill @s
tag @e[tag=temp_destination] remove temp_destination

execute if score #tmp temp matches 0 run kill @s