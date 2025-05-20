execute store result entity @s Pos[0] double 0.01 run scoreboard players operation #x temp -= #x2 temp
execute store result entity @s Pos[2] double 0.01 run scoreboard players operation #z temp -= #z2 temp
execute at @s if block ~ 122 ~ barrier run function players:misc/maze/place_lantern
execute store result entity @s Pos[0] double 0.01 run scoreboard players operation #x temp -= #x2 temp
execute store result entity @s Pos[2] double 0.01 run scoreboard players operation #z temp -= #z2 temp
execute at @s if block ~ 122 ~ barrier run function players:misc/maze/place_lantern
kill @s