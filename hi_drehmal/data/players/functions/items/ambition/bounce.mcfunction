execute unless block ~0.4 ~ ~ #core:empty store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute unless block ~-0.4 ~ ~ #core:empty store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute unless block ~ ~0.4 ~ #core:empty store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute unless block ~ ~-0.4 ~ #core:empty store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]


execute unless block ~ ~ ~0.4 #core:empty run function projectiles:fancy/zplane
execute unless block ~ ~ ~-0.4 #core:empty run function projectiles:fancy/zplane