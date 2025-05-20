scoreboard players set #x temp -10950
scoreboard players set #y temp 1100
scoreboard players set #z temp 164050
function core:rng
scoreboard players operation #rand temp %= #20 const
scoreboard players remove #rand temp 10
execute store result storage drehmal:entities tempPos[0] double 0.01 run scoreboard players operation #x temp += #rand temp
function core:rng
scoreboard players operation #rand temp %= #20 const
scoreboard players remove #rand temp 10
execute store result storage drehmal:entities tempPos[1] double 0.01 run scoreboard players operation #y temp += #rand temp
function core:rng
scoreboard players operation #rand temp %= #20 const
scoreboard players remove #rand temp 10
execute store result storage drehmal:entities tempPos[2] double 0.01 run scoreboard players operation #z temp += #rand temp
data modify entity @s Pos set from storage drehmal:entities tempPos
execute store result entity @s Air short 1 run scoreboard players get #air_toggle timer