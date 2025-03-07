scoreboard players operation #uuid0 temp = @s tcrux_uuid0
scoreboard players operation #uuid1 temp = @s tcrux_uuid1
scoreboard players operation #uuid2 temp = @s tcrux_uuid2
scoreboard players operation #uuid3 temp = @s tcrux_uuid3

scoreboard players operation #damage temp = @s tcruxhit

execute as @e[type=!#core:oblivion_immune] if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp at @s run function players:items/tcrux/smite_hit








