data modify storage drehmal:core tempPos set value [10000.0d,101.0d,10000.0d]
function core:rng 
scoreboard players operation #rand temp %= #700 const
scoreboard players remove #rand temp 350
execute store result storage drehmal:core tempPos[0] double 0.1 run scoreboard players add #rand temp 100000
function core:rng 
scoreboard players operation #rand temp %= #700 const
scoreboard players remove #rand temp 350
execute store result storage drehmal:core tempPos[2] double 0.1 run scoreboard players add #rand temp 100000
scoreboard players remove #loop temp 1
data modify entity @s Pos set from storage drehmal:core tempPos
scoreboard players reset #valid temp
execute if score #loop temp matches ..0 run kill @s
execute if score #loop temp matches 1.. at @s unless block ~ 100 ~ #core:empty if entity @s[x=10000,z=10000,distance=..35] if block ~ 101 ~ #core:empty unless entity @e[type=marker,tag=!special,tag=meteor_tele,distance=..10] run function entities:ai/emissary/meteor/tele_final
execute if score #loop temp matches ..0 run kill @s
execute unless score #valid temp matches 1 if score #loop temp matches 1.. run function entities:ai/emissary/meteor/tele_stats