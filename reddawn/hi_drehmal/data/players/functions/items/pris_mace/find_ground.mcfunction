scoreboard players remove #loop temp 1
execute if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty run function players:items/pris_mace/activate
execute if score #loop temp matches 1.. unless score #done? temp matches 1 positioned ~ ~-1 ~ run function players:items/pris_mace/find_ground