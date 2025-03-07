scoreboard players operation #x temp -= #x2 temp
scoreboard players operation #y temp -= #y2 temp
scoreboard players operation #z temp -= #z2 temp

scoreboard players operation #x temp *= #x temp
scoreboard players operation #y temp *= #y temp
scoreboard players operation #z temp *= #z temp

scoreboard players operation #x temp += #y temp
scoreboard players operation #x temp += #z temp
scoreboard players operation #sqrt_in temp = #x temp
function core:math/sqrt1
scoreboard players set #impact temp 100
scoreboard players operation #impact2 temp = #sqrt_out temp
scoreboard players operation #impact2 temp /= #eradius temp
execute store result score #impact3 temp run scoreboard players operation #impact temp -= #impact2 temp

scoreboard players operation #impact temp *= #impact3 temp

scoreboard players operation #impact temp /= #100 const
scoreboard players operation #impact temp += #impact3 temp

scoreboard players operation #impact temp *= #epower temp
scoreboard players operation #impact temp *= #7 const

scoreboard players operation #impact temp /= #100 const

execute store result score #dmg temp run scoreboard players add #impact temp 1

#impact*impact+impact * power * 7 + 1