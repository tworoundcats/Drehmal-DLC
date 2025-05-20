scoreboard players operation #x temp = #x int
scoreboard players operation #y temp = #y int
scoreboard players operation #z temp = #z int

function core:rng
scoreboard players operation #rand temp %= #exp.size temp
scoreboard players operation #x temp -= #mod2 temp
execute store result storage drehmal:particle tempPos[0] double 0.01 run scoreboard players operation #x temp += #rand temp

function core:rng
scoreboard players operation #rand temp %= #exp.size temp
scoreboard players operation #y temp -= #mod2 temp
execute store result storage drehmal:particle tempPos[1] double 0.01 run scoreboard players operation #y temp += #rand temp

function core:rng
scoreboard players operation #rand temp %= #exp.size temp
scoreboard players operation #z temp -= #mod2 temp
execute store result storage drehmal:particle tempPos[2] double 0.01 run scoreboard players operation #z temp += #rand temp

data modify entity @s Pos set from storage drehmal:particle tempPos

execute at @s run summon snowball ~ ~ ~ {NoGravity:1b,Silent:1b,Tags:["particle","temp","anim"],Item:{id:"minecraft:lingering_potion",Count:1b,tag:{CustomModelData:1}},Fire:-19999999}

scoreboard players remove #loop temp 1
execute if score #loop temp matches 1.. run function particle:explosion/loop