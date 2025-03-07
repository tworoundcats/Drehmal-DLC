function core:rng
scoreboard players operation #rand temp %= #2000 const
scoreboard players operation #x temp += #rand temp
execute store result storage drehmal:entities tempPos[0] double 0.01 run scoreboard players remove #x temp 1000
function core:rng
scoreboard players operation #rand temp %= #2000 const
scoreboard players operation #z temp += #rand temp
execute store result storage drehmal:entities tempPos[2] double 0.01 run scoreboard players remove #z temp 1000
data modify entity @s Pos set from storage drehmal:entities tempPos