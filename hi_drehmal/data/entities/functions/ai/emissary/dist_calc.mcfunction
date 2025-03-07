data modify storage drehmal:players tempPos set from entity @p Pos
execute store result score #x temp run data get storage drehmal:players tempPos[0] 100
execute store result score #z temp run data get storage drehmal:players tempPos[2] 100 
execute store result score #x2 temp run data get storage drehmal:entities tempEmissary.Pos[0] 100
execute store result score #z2 temp run data get storage drehmal:entities tempEmissary.Pos[2] 100

scoreboard players operation #x temp -= #x2 temp
scoreboard players operation #z temp -= #z2 temp
scoreboard players operation #x temp *= #x temp
scoreboard players operation #z temp *= #z temp
scoreboard players operation #x temp += #z temp

scoreboard players operation #sqrt_in temp = #x temp
function core:math/sqrt1
scoreboard players operation #sqrt_out temp /= #100 const
execute store result score @s chargedist store result score #loop temp run scoreboard players add #sqrt_out temp 6
playsound minecraft:dcustom.entity.blaze.hurt hostile @a ~ ~ ~ 2 0.5
execute at @s run function entities:ai/emissary/scharge_tele