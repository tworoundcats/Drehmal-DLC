teleport @s ~ ~0.9 ~
execute store result entity @s Pos[0] double 0.001 run scoreboard players get #x temp
execute store result entity @s Pos[2] double 0.001 run scoreboard players get #z temp