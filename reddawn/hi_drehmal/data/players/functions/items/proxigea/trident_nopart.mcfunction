advancement revoke @s only players:hit_with_proxigea

scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3

execute as @e[type=trident,tag=proxigea_thrown] if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp at @s run function players:items/proxigea/trident_impact
#tag @s add proxigea_nopart