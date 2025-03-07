#scoreboard players reset #fail temp
#scoreboard players reset #placed temp

#execute positioned ~1 ~ ~ if block ~ ~ ~ sea_lantern run function players:misc/maze/tick_x
#execute positioned ~-1 ~ ~ if block ~ ~ ~ sea_lantern run function players:misc/maze/tick_x
#execute positioned ~ ~ ~1 if block ~ ~ ~ sea_lantern run function players:misc/maze/tick_x
#execute positioned ~ ~ ~-1 if block ~ ~ ~ sea_lantern run function players:misc/maze/tick_x

#execute unless block ~ 116 ~ orange_wool run scoreboard players set #fail temp 1
#execute if score #placed temp matches 2.. run scoreboard players set #fail temp 1
#execute if entity @s[tag=fail] run scoreboard players set #fail temp 1

#execute positioned ~ ~3.5 ~ if predicate players:syzygy_maze_s run 
#execute unless score #placed temp matches 1.. run function players:misc/maze/term

#execute as @e[type=marker,tag=special] run function players:misc/maze/tick_stats

#kill @s

scoreboard players reset #placed temp

execute positioned ~1 ~ ~ if block ~ ~ ~ sea_lantern run function players:misc/maze/tick_x
execute positioned ~-1 ~ ~ if block ~ ~ ~ sea_lantern run function players:misc/maze/tick_x
execute positioned ~ ~ ~1 if block ~ ~ ~ sea_lantern run function players:misc/maze/tick_x
execute positioned ~ ~ ~-1 if block ~ ~ ~ sea_lantern run function players:misc/maze/tick_x

execute unless score #placed temp matches 1.. run function players:misc/maze/term

kill @s