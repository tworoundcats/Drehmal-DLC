scoreboard players reset #paths temp
scoreboard players reset #dir temp

execute positioned ~1 ~ ~ if block ~ ~ ~ sea_lantern run function players:misc/maze/looptick0
execute positioned ~-1 ~ ~ if block ~ ~ ~ sea_lantern run function players:misc/maze/looptick1
execute positioned ~ ~ ~1 if block ~ ~ ~ sea_lantern run function players:misc/maze/looptick2
execute positioned ~ ~ ~-1 if block ~ ~ ~ sea_lantern run function players:misc/maze/looptick3

execute positioned ~ 123 ~ if predicate players:syzygy_maze_s unless score #failed temp matches 1 run function players:misc/maze/solved
execute if score #paths temp matches 2.. run scoreboard players set #failed temp 1
execute unless block ~ 107 ~ orange_wool run scoreboard players set #failed temp 1
execute unless score #solved temp matches 1 unless score #paths temp matches 1.. run scoreboard players set #failed temp 1

execute unless score #solved temp matches 1 if score #failed temp matches 1 run function players:misc/maze/failed

execute unless score #solved temp matches 1 unless score #failed temp matches 1 if score #dir temp matches 0 positioned ~1 ~ ~ run function players:misc/maze/loop
execute unless score #solved temp matches 1 unless score #failed temp matches 1 if score #dir temp matches 1 positioned ~-1 ~ ~ run function players:misc/maze/loop
execute unless score #solved temp matches 1 unless score #failed temp matches 1 if score #dir temp matches 2 positioned ~ ~ ~1 run function players:misc/maze/loop
execute unless score #solved temp matches 1 unless score #failed temp matches 1 if score #dir temp matches 3 positioned ~ ~ ~-1 run function players:misc/maze/loop