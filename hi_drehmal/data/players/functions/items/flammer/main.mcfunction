scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3

execute as @e[type=marker,tag=flammer] if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 run tag @s add flammer_temp
execute unless score @s damage_dealt matches 1.. if score @s flammer_break matches 1.. at @e[type=marker,tag=flammer_temp,limit=1] run function players:items/flammer/break
execute as @e[type=marker,tag=flammer_temp] run kill @s

scoreboard players set #loop temp 60
execute anchored eyes positioned ^ ^ ^ run function players:items/flammer/loop
scoreboard players reset @s flammer_mode
scoreboard players operation @s flammer_mode = #flammer_mode temp