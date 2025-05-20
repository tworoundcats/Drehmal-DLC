summon marker ~ ~ ~ {Tags:["Laser"],Invisible:1b,NoGravity:1b,Invulnerable:1b}
execute store result entity @e[type=marker,tag=Laser,limit=1,sort=nearest] Rotation[0] float -1 run data get entity @s Rotation[0]
execute store result score @s LaserRot run data get entity @s Rotation[1]
scoreboard players remove @s LaserRot 7
execute store result entity @e[type=marker,tag=Laser,limit=1,sort=nearest] Rotation[1] float -1 run scoreboard players get @s LaserRot
kill @s