scoreboard players set #loop temp 100
scoreboard players reset #done? temp
scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3
execute align y positioned ~ ~2 ~ run function players:items/pris_mace/find_ground