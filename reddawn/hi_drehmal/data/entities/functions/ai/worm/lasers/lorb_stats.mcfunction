data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score @s x run data get storage drehmal:entities tempPos[0] 100000
execute store result score @s y run data get storage drehmal:entities tempPos[1] 100000
execute store result score @s z run data get storage drehmal:entities tempPos[2] 100000
teleport @s ~ ~ ~
data modify storage drehmal:entities tempPos2 set from entity @s Pos
execute store result score @s x2 run data get storage drehmal:entities tempPos2[0] 100000
execute store result score @s y2 run data get storage drehmal:entities tempPos2[1] 100000
execute store result score @s z2 run data get storage drehmal:entities tempPos2[2] 100000
data modify entity @s Pos set from storage drehmal:entities tempPos
execute store result score @s x3 run scoreboard players operation @s x2 -= @s x
execute store result score @s y3 run scoreboard players operation @s y2 -= @s y
execute store result score @s z3 run scoreboard players operation @s z2 -= @s z
scoreboard players operation @s x3 /= #120 const
scoreboard players operation @s y3 /= #120 const
scoreboard players operation @s z3 /= #120 const
scoreboard players operation @s x2 /= #3 const
scoreboard players operation @s y2 /= #3 const
scoreboard players operation @s z2 /= #3 const

#tellraw @a ["",{"score":{"name":"@s","objective":"x"},"color":"green"}," ",{"score":{"name":"@s","objective":"y"},"color":"green"}," ",{"score":{"name":"@s","objective":"z"},"color":"green"},{"text":" | ","color":"dark_gray"},{"score":{"name":"@s","objective":"x2"},"color":"green"}," ",{"score":{"name":"@s","objective":"y2"},"color":"green"}," ",{"score":{"name":"@s","objective":"z2"},"color":"green"},{"text":" | ","color":"dark_gray"},{"score":{"name":"@s","objective":"x3"},"color":"green"}," ",{"score":{"name":"@s","objective":"y3"},"color":"green"}," ",{"score":{"name":"@s","objective":"z3"},"color":"green"}]

teleport @s ~ ~ ~ 0 0

tag @s remove special

#rorb#

