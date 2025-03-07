execute store result score #rx temp run data get entity @s Rotation[0] 100
teleport @s ~ ~ ~ facing entity @e[tag=emissary,sort=nearest,limit=1] feet
execute store result score #rx2 temp run data get entity @s Rotation[0] 200
teleport @s ~ ~ ~ ~ ~
scoreboard players set #r temp 18000
scoreboard players operation #rx2 temp -= #r temp
execute store result entity @s Rotation[0] float 0.01 run scoreboard players operation #rx2 temp -= #rx temp