scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3

scoreboard players reset @s tele.x
scoreboard players reset @s tele.y
scoreboard players reset @s tele.z

scoreboard players reset @s tele.x2
scoreboard players reset @s tele.y2
scoreboard players reset @s tele.z2

scoreboard players reset @s tele.x3
scoreboard players reset @s tele.y3
scoreboard players reset @s tele.z3

scoreboard players reset @s tele.x4
scoreboard players reset @s tele.y4
scoreboard players reset @s tele.z4

scoreboard players reset @s tele.x5
scoreboard players reset @s tele.y5
scoreboard players reset @s tele.z5

execute at @s as @e[type=marker,tag=telegraph] if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp run kill @s
scoreboard players reset @s attack_tele
tag @s remove telegraphed