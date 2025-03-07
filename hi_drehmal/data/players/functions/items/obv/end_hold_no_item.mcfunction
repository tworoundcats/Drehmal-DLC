scoreboard players operation #temp uuid0 = @s OBVuuid0
scoreboard players operation #temp uuid1 = @s OBVuuid1
scoreboard players operation #temp uuid2 = @s OBVuuid2
scoreboard players operation #temp uuid3 = @s OBVuuid3

tag @s remove obv_active

execute as @e[type=!#core:oblivion_immune] if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 run function players:items/obv/end_hold_on
scoreboard players reset @s drop_netherite