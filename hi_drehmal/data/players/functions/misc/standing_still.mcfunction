scoreboard players operation @s x2 = @s x
scoreboard players operation @s y2 = @s y
scoreboard players operation @s z2 = @s z

#execute as 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 run function players:misc/stand_copy_to

data modify storage drehmal:players tempPos set from entity @s Pos
data modify storage drehmal:players tempRot set from entity @s Rotation

execute store result score @s x run data get storage drehmal:players tempPos[0] 100
execute store result score @s y run data get storage drehmal:players tempPos[1] 100
execute store result score @s z run data get storage drehmal:players tempPos[2] 100

execute store result score @s rx run data get storage drehmal:players tempRot[0] 100
execute store result score @s ry run data get storage drehmal:players tempRot[1] 100

execute if predicate players:overworld if score @s x matches -560000..716600 if score @s z matches -519900..767900 if score #1S timer matches 0 unless score @s drehmal.afk matches 300.. run function core:heatmap/newvalue
execute if score #1S timer matches 0 unless score @s drehmal.afk matches 300.. run scoreboard players add #total_play_time int 1

scoreboard players operation @s x2 -= @s x
scoreboard players operation @s y2 -= @s y
scoreboard players operation @s z2 -= @s z

tag @s remove still
execute if score @s x2 matches 0 if score @s y2 matches 0 if score @s z2 matches 0 run tag @s add still
execute if entity @s[tag=still] run scoreboard players add @s drehmal.afk 1
execute unless entity @s[tag=still] if score @s drehmal.afk matches 1.. run scoreboard players reset @s drehmal.afk