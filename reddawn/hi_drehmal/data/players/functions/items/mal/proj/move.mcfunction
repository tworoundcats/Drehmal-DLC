#particle end_rod ~ ~1.7 ~

data modify storage drehmal:entities tempVector set from entity @s Item.tag.trident_motion

execute store result storage drehmal:entities tempVector[0] double 0.0000099 run data get storage drehmal:entities tempVector[0] 100000
execute store result storage drehmal:entities tempVector[2] double 0.0000099 run data get storage drehmal:entities tempVector[2] 100000
execute store result entity @s Item.tag.gravity double 0.0000099 run data get entity @s Item.tag.gravity 100000

execute store result score #y temp run data get storage drehmal:entities tempVector[1] 100000
execute store result score #grav temp run data get entity @s Item.tag.gravity 100000
execute store result storage drehmal:entities tempVector[1] double 0.00001 run scoreboard players operation #y temp -= #grav temp

data modify entity @s Item.tag.trident_motion set from storage drehmal:entities tempVector

#item modify entity @s armor.head players:mal_vector

execute store result score #x3 temp store result score @s x2 run data get storage drehmal:entities tempVector[0] 1000
execute store result score #y3 temp store result score @s y2 run data get storage drehmal:entities tempVector[1] 1000
execute store result score #z3 temp store result score @s z2 run data get storage drehmal:entities tempVector[2] 1000

scoreboard players operation #x3 temp *= #x3 temp
scoreboard players operation #y3 temp *= #y3 temp
scoreboard players operation #z3 temp *= #z3 temp
scoreboard players operation #x3 temp += #y3 temp
scoreboard players operation #x3 temp += #z3 temp

scoreboard players operation #sqrt_in temp = #x3 temp
function core:math/sqrt1

execute store result score #loop temp run scoreboard players operation #sqrt_out temp /= #100 const

scoreboard players reset #inground temp

execute positioned ~ ~1.8 ~ run function players:items/mal/proj/blockloop

execute unless score #inground temp matches 1 run function players:items/mal/proj/move_apply