teleport @s ~ ~ ~ ~ ~
data modify storage drehmal:players tempRot set from entity @s Rotation
data modify storage drehmal:players tempPos set from entity @s Pos
execute store result score #rx temp run data get storage drehmal:players tempRot[0]
execute store result score #ry temp run data get storage drehmal:players tempRot[1]

execute store result score #x temp run data get storage drehmal:players tempPos[0] 20
execute store result score #y temp run data get storage drehmal:players tempPos[1] 20
execute store result score #z temp run data get storage drehmal:players tempPos[2] 20

#--------------------- 1 ---------------------#
execute store result storage drehmal:players tempPos[0] double 0.05 run scoreboard players operation #x temp -= #xOffset temp
execute store result storage drehmal:players tempPos[2] double 0.05 run scoreboard players operation #z temp -= #xOffset temp
data modify entity @s Pos set from storage drehmal:players tempPos

execute unless predicate players:obv/1 at @s run function players:items/obv/v/r
execute unless score #rx temp matches -90..90 if score #xOffset_x2 temp matches 21.. at @s positioned ~1 ~1 ~ run function players:items/obv/v/x/m

execute if score #rx temp matches 0..180 if score #xOffset_x2 temp matches 21.. at @s positioned ~ ~1 ~1 run function players:items/obv/v/z/m

execute unless score #ry temp matches ..0 if score #xOffset_x2 temp matches 21.. at @s positioned ~1 ~ ~1 run function players:items/obv/v/y/m

execute unless score #rx temp matches -90..90 if score #xOffset_x2 temp matches 21.. at @s positioned ~1 ~ ~ run function players:items/obv/v/lx/m
execute unless score #ry temp matches ..0 if score #rx temp matches -90..90 if score #xOffset_x2 temp matches 21.. at @s positioned ~1 ~ ~ run function players:items/obv/v/lx/m

execute unless score #rx temp matches -180..0 if score #xOffset_x2 temp matches 21.. at @s positioned ~ ~ ~1 run function players:items/obv/v/lz/m
execute unless score #ry temp matches ..0 if score #rx temp matches -180..0 if score #xOffset_x2 temp matches 21.. at @s positioned ~ ~ ~1 run function players:items/obv/v/lz/m

execute unless score #rx temp matches -90..0 if score #yOffset temp matches 21.. at @s positioned ~ ~1 ~ run function players:items/obv/v/ly/m

#--------------------- 2 ---------------------#
execute store result storage drehmal:players tempPos[0] double 0.05 run scoreboard players operation #x temp += #xOffset_x2 temp
data modify entity @s Pos set from storage drehmal:players tempPos

execute unless predicate players:obv/2 at @s run function players:items/obv/v/r

execute unless score #rx temp matches 0..90 if score #yOffset temp matches 21.. at @s positioned ~ ~1 ~ run function players:items/obv/v/ly/m

execute if score #rx temp matches -180..0 if score #xOffset_x2 temp matches 21.. at @s positioned ~ ~1 ~1 run function players:items/obv/v/z/m

execute if score #rx temp matches -180..0 if score #xOffset_x2 temp matches 21.. at @s positioned ~ ~ ~1 run function players:items/obv/v/lz/m
execute unless score #ry temp matches ..0 unless score #rx temp matches -180..0 if score #xOffset_x2 temp matches 21.. at @s positioned ~ ~ ~1 run function players:items/obv/v/lz/m

#--------------------- 3 ---------------------#
execute store result storage drehmal:players tempPos[2] double 0.05 run scoreboard players operation #z temp += #xOffset_x2 temp
data modify entity @s Pos set from storage drehmal:players tempPos

execute unless predicate players:obv/3 at @s run function players:items/obv/v/r

execute unless score #rx temp matches 90..180 if score #yOffset temp matches 21.. at @s positioned ~ ~1 ~ run function players:items/obv/v/ly/m

#--------------------- 4 ---------------------#
execute store result storage drehmal:players tempPos[0] double 0.05 run scoreboard players operation #x temp -= #xOffset_x2 temp
data modify entity @s Pos set from storage drehmal:players tempPos

execute unless predicate players:obv/4 at @s run function players:items/obv/v/r

execute unless score #rx temp matches -180..-90 if score #yOffset temp matches 21.. at @s positioned ~ ~1 ~ run function players:items/obv/v/ly/m

execute if score #rx temp matches -90..90 if score #xOffset_x2 temp matches 21.. at @s positioned ~1 ~ ~ run function players:items/obv/v/lx/m
execute unless score #ry temp matches ..0 unless score #rx temp matches -90..90 if score #xOffset_x2 temp matches 21.. at @s positioned ~1 ~ ~ run function players:items/obv/v/lx/m

execute if score #rx temp matches -90..90 if score #xOffset_x2 temp matches 21.. at @s positioned ~1 ~1 ~ run function players:items/obv/v/x/m

#--------------------- 5 ---------------------#
execute store result storage drehmal:players tempPos[2] double 0.05 run scoreboard players operation #z temp -= #xOffset_x2 temp
execute store result storage drehmal:players tempPos[1] double 0.05 run scoreboard players operation #y temp += #yOffset temp
data modify entity @s Pos set from storage drehmal:players tempPos

execute unless predicate players:obv/5 at @s run function players:items/obv/v/r

execute if score #ry temp matches ..0 if score #xOffset_x2 temp matches 21.. at @s positioned ~1 ~ ~1 run function players:items/obv/v/y/m

execute unless score #rx temp matches -90..90 if score #xOffset_x2 temp matches 21.. at @s positioned ~1 ~ ~ run function players:items/obv/v/lx/m
execute if score #ry temp matches ..0 if score #rx temp matches -90..90 if score #xOffset_x2 temp matches 21.. at @s positioned ~1 ~ ~ run function players:items/obv/v/lx/m

execute unless score #rx temp matches -180..0 if score #xOffset_x2 temp matches 21.. at @s positioned ~ ~ ~1 run function players:items/obv/v/lz/m
execute if score #ry temp matches ..0 if score #rx temp matches -180..0 if score #xOffset_x2 temp matches 21.. at @s positioned ~ ~ ~1 run function players:items/obv/v/lz/m

#--------------------- 6 ---------------------#
execute store result storage drehmal:players tempPos[0] double 0.05 run scoreboard players operation #x temp += #xOffset_x2 temp
data modify entity @s Pos set from storage drehmal:players tempPos

execute unless predicate players:obv/6 at @s run function players:items/obv/v/r

execute if score #rx temp matches -180..0 if score #xOffset_x2 temp matches 21.. at @s positioned ~ ~ ~1 run function players:items/obv/v/lz/m
execute if score #ry temp matches ..0 unless score #rx temp matches -180..0 if score #xOffset_x2 temp matches 21.. at @s positioned ~ ~ ~1 run function players:items/obv/v/lz/m

#--------------------- 7 ---------------------#
execute store result storage drehmal:players tempPos[2] double 0.05 run scoreboard players operation #z temp += #xOffset_x2 temp
data modify entity @s Pos set from storage drehmal:players tempPos

execute unless predicate players:obv/7 at @s run function players:items/obv/v/r


#--------------------- 8 ---------------------#
execute store result storage drehmal:players tempPos[0] double 0.05 run scoreboard players operation #x temp -= #xOffset_x2 temp
data modify entity @s Pos set from storage drehmal:players tempPos

execute unless predicate players:obv/8 at @s run function players:items/obv/v/r

execute if score #rx temp matches -90..90 if score #xOffset_x2 temp matches 21.. at @s positioned ~1 ~ ~ run function players:items/obv/v/lx/m
execute if score #ry temp matches ..0 unless score #rx temp matches -90..90 if score #xOffset_x2 temp matches 21.. at @s positioned ~1 ~ ~ run function players:items/obv/v/lx/m

kill @s