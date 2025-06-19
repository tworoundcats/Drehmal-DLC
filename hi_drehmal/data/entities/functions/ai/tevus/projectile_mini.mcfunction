
execute if entity @s[tag=north] as @e[type=marker,tag=north,limit=1] at @s store result score .target x run data get entity @s Pos[0] 100
execute if entity @s[tag=north] as @e[type=marker,tag=north,limit=1] at @s store result score .target z run data get entity @s Pos[2] 100

execute if entity @s[tag=south] as @e[type=marker,tag=south,limit=1] at @s store result score .target x run data get entity @s Pos[0] 100
execute if entity @s[tag=south] as @e[type=marker,tag=south,limit=1] at @s store result score .target z run data get entity @s Pos[2] 100

execute if entity @s[tag=east] as @e[type=marker,tag=east,limit=1] at @s store result score .target x run data get entity @s Pos[0] 100
execute if entity @s[tag=east] as @e[type=marker,tag=east,limit=1] at @s store result score .target z run data get entity @s Pos[2] 100

execute if entity @s[tag=west] as @e[type=marker,tag=west,limit=1] at @s store result score .target x run data get entity @s Pos[0] 100
execute if entity @s[tag=west] as @e[type=marker,tag=west,limit=1] at @s store result score .target z run data get entity @s Pos[2] 100


execute store result score .self x run data get entity @s Pos[0] 100
execute store result score .self z run data get entity @s Pos[2] 100

scoreboard players operation .target x -= .self x
scoreboard players operation .target z -= .self z

scoreboard players set .target y -2



execute store result entity @s Motion[0] double 0.0004 run scoreboard players get .target x
execute store result entity @s Motion[1] double 0.1 run scoreboard players get .target y
execute store result entity @s Motion[2] double 0.0004 run scoreboard players get .target z
execute at @s run particle smoke ~ ~ ~ 0.5 0.5 0.5 0.1 30 normal
execute at @s run particle explosion ~ ~ ~ 0.5 0.5 0.5 0.1 1 normal
execute at @s run playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 0.5 2

data modify entity @s Air set value 2s

tag @s remove new