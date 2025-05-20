damage @s 24

effect give @s slowness 10 3 true

data modify storage drehmal:players tempMotion set from entity @s Pos
execute store result score #x temp run data get storage drehmal:players tempMotion[0] 100
execute store result score #z temp run data get storage drehmal:players tempMotion[2] 100

execute at @s facing entity @p[tag=cal_temp] feet rotated ~ 0 run teleport @s ^ ^ ^1

data modify storage drehmal:players tempMotion set from entity @s Pos
execute store result score #x1 temp run data get storage drehmal:players tempMotion[0] 100
execute store result score #z1 temp run data get storage drehmal:players tempMotion[2] 100

teleport @s ~ ~ ~ ~ ~



scoreboard players set #kbr temp 100
execute store result score #kbr2 temp run attribute @s minecraft:generic.knockback_resistance get 100
execute if score #kbr2 temp matches 100.. run scoreboard players set #kbr2 temp 100
scoreboard players operation #kbr temp -= #kbr2 temp

scoreboard players operation #x temp -= #x1 temp 
scoreboard players operation #z temp -= #z1 temp

scoreboard players set #y temp 300
scoreboard players operation #y temp *= #kbr temp

scoreboard players operation #x temp *= #kbr temp
scoreboard players operation #z temp *= #kbr temp

execute store result storage drehmal:players tempMotion[0] double 0.01 run scoreboard players operation #x temp /= #100 const
execute store result storage drehmal:players tempMotion[1] double 0.001 run scoreboard players operation #y temp /= #100 const
execute store result storage drehmal:players tempMotion[2] double 0.01 run scoreboard players operation #z temp /= #100 const

data modify entity @s Motion set from storage drehmal:players tempMotion