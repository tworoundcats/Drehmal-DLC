data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score #x2 temp run data get storage drehmal:entities tempPos[0] 100
execute store result score #y2 temp run data get storage drehmal:entities tempPos[1] 100
execute store result score #z2 temp run data get storage drehmal:entities tempPos[2] 100

scoreboard players operation #x2 temp -= #x temp
scoreboard players operation #y2 temp -= #y temp
scoreboard players operation #z2 temp -= #z temp
scoreboard players operation #x2 temp *= #x2 temp
scoreboard players operation #y2 temp *= #y2 temp
scoreboard players operation #z2 temp *= #z2 temp
scoreboard players operation #x2 temp += #y2 temp
execute store result score #sqrt_in temp run scoreboard players operation #x2 temp += #z2 temp
function core:math/sqrt1
scoreboard players operation #loop temp = #sqrt_out temp
scoreboard players operation #loop temp /= #10 const

particle flash ~ ~ ~
playsound minecraft:dcustom.entity.experience_orb.pickup player @a ~ ~ ~ 1 2

function entities:spawn/kring_loop