scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3

tag @s add temp
execute as @e[type=marker,tag=1kscars.check] if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp facing entity @p[tag=temp] feet rotated ~ 0 run function players:items/1kscars/kill/boom2
tag @s remove temp