#exp.r.low
#exp.g.low
#exp.b.low

#exp.r.high
#exp.g.high
#exp.b.high

#exp.size
#exp.count

scoreboard players operation #exp.r.mod int = #exp.r.high temp
scoreboard players operation #exp.r.mod int -= #exp.r.low temp

scoreboard players operation #exp.g.mod int = #exp.g.high temp
scoreboard players operation #exp.g.mod int -= #exp.g.low temp

scoreboard players operation #exp.b.mod int = #exp.b.high temp
scoreboard players operation #exp.b.mod int -= #exp.b.low temp

execute store result score #mod2 temp run scoreboard players operation #mod temp = #exp.count temp
scoreboard players operation #mod temp /= #4 const
scoreboard players operation #mod2 temp /= #2 const

scoreboard players operation #loop temp = #exp.count temp
scoreboard players operation #loop temp -= #mod temp

function core:rng
scoreboard players operation #rand temp %= #mod2 temp
scoreboard players operation #loop temp += #rand temp

scoreboard players operation #mod2 temp = #exp.size temp
scoreboard players operation #mod2 temp /= #2 const

summon marker ~ ~ ~ {Tags:["temp"]}
execute as @e[type=marker,tag=temp] run function particle:explosion/new_as

execute if score #exp.c.even temp matches 1 as @e[type=snowball,tag=temp] run function particle:explosion/color_even
execute unless score #exp.c.even temp matches 1 as @e[type=snowball,tag=temp] run function particle:explosion/color_uneven