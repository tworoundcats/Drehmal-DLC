execute at @s store result score .target x run data get entity @e[tag=Proj,type=marker,limit=1] Pos[0] 100
execute at @s store result score .target z run data get entity @e[tag=Proj,type=marker,limit=1] Pos[2] 100


execute store result score .self x run data get entity @s Pos[0] 100
execute store result score .self z run data get entity @s Pos[2] 100

scoreboard players operation .target x -= .self x
scoreboard players operation .target z -= .self z

scoreboard players set .target y 14

execute store result entity @s Motion[0] double 0.0002 run scoreboard players get .target x
execute store result entity @s Motion[1] double 0.1 run scoreboard players get .target y
execute store result entity @s Motion[2] double 0.0002 run scoreboard players get .target z

data modify entity @s Air set value 2s

tag @s remove new