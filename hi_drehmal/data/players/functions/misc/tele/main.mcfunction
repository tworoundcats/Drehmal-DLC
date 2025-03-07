execute unless entity @s[tag=telegraphed] run function players:misc/tele/createnew
execute store result score #tele temp run scoreboard players remove @s attack_tele 1
scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3

data modify storage drehmal:players tempPos set from entity @s Pos

scoreboard players operation #x2 temp = @s tele.x5
scoreboard players operation #y2 temp = @s tele.y5
scoreboard players operation #z2 temp = @s tele.z5

scoreboard players operation @s tele.x5 = @s tele.x4
scoreboard players operation @s tele.y5 = @s tele.y4
scoreboard players operation @s tele.z5 = @s tele.z4

scoreboard players operation @s tele.x4 = @s tele.x3
scoreboard players operation @s tele.y4 = @s tele.y3
scoreboard players operation @s tele.z4 = @s tele.z3

scoreboard players operation @s tele.x3 = @s tele.x2
scoreboard players operation @s tele.y3 = @s tele.y2
scoreboard players operation @s tele.z3 = @s tele.z2

scoreboard players operation @s tele.x2 = @s tele.x
scoreboard players operation @s tele.y2 = @s tele.y
scoreboard players operation @s tele.z2 = @s tele.z

execute store result score #x temp store result score @s tele.x run data get storage drehmal:players tempPos[0] 100
execute store result score #y temp store result score @s tele.y run data get storage drehmal:players tempPos[1] 100
execute store result score #z temp store result score @s tele.z run data get storage drehmal:players tempPos[2] 100
scoreboard players operation #x2 temp -= @s tele.x
scoreboard players operation #y2 temp -= @s tele.y
scoreboard players operation #z2 temp -= @s tele.z
scoreboard players operation #x2 temp *= #4 const
scoreboard players operation #z2 temp *= #4 const
scoreboard players add #y temp 120
execute store result storage drehmal:players tempPos[0] double 0.01 run scoreboard players operation #x temp -= #x2 temp
execute store result storage drehmal:players tempPos[1] double 0.01 run scoreboard players operation #y temp -= #y2 temp
execute store result storage drehmal:players tempPos[2] double 0.01 run scoreboard players operation #z temp -= #z2 temp

execute at @s as @e[type=marker,tag=telegraph] if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp run data modify entity @s Pos set from storage drehmal:players tempPos

scoreboard players operation @s tele.x2 = @s tele.x
scoreboard players operation @s tele.y2 = @s tele.y
scoreboard players operation @s tele.z2 = @s tele.z

execute if score @s attack_tele matches ..0 run function players:misc/tele/end