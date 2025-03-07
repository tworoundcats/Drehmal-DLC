summon marker ~ ~ ~ {Tags:["special","flammer"]}

scoreboard players set #flammer_mode temp 0
execute if block ~0.1 ~ ~ #core:empty run scoreboard players set #flammer_mode temp 1
execute if block ~-0.1 ~ ~ #core:empty run scoreboard players set #flammer_mode temp 2
execute if block ~ ~ ~0.1 #core:empty run scoreboard players set #flammer_mode temp 3
execute if block ~ ~ ~-0.1 #core:empty run scoreboard players set #flammer_mode temp 4
execute if block ~ ~-0.1 ~ #core:empty run scoreboard players set #flammer_mode temp 5

execute unless block ~ ~ ~ #core:flammer_valid run scoreboard players set #flammer_mode temp -1

execute as @e[type=marker,tag=special] run function players:items/flammer/side