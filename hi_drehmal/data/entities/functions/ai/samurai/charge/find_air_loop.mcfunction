scoreboard players remove #loop temp 1
execute if block ~ ~ ~ #core:empty run teleport @s ~ ~ ~ facing ^ ^ ^-1
execute if score #loop temp matches ..0 run teleport @s ~ ~ ~ facing ^ ^ ^-1
execute unless block ~ ~ ~ #core:empty if score #loop temp matches 1.. positioned ^ ^ ^0.5 run function entities:ai/charge/find_air_loop