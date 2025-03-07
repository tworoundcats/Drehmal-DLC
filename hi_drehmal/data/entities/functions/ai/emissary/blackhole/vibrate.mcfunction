execute if score #sound temp matches 0 positioned ~ ~1.7 ~ run particle dragon_breath ~ ~ ~ 0.2 0.2 0.2 0.3 2 force

scoreboard players operation #temp x = @s x
scoreboard players operation #temp y = @s y
scoreboard players operation #temp z = @s z

function core:rng
scoreboard players operation #rand temp %= #40000 const
scoreboard players remove #rand temp 20000
execute store result storage drehmal:entities tempPos[0] double 0.00001 run scoreboard players operation #temp x += #rand temp

function core:rng
scoreboard players operation #rand temp %= #40000 const
scoreboard players remove #rand temp 20000
execute store result storage drehmal:entities tempPos[1] double 0.00001 run scoreboard players operation #temp y += #rand temp

function core:rng
scoreboard players operation #rand temp %= #40000 const
scoreboard players remove #rand temp 20000
execute store result storage drehmal:entities tempPos[2] double 0.00001 run scoreboard players operation #temp z += #rand temp

data modify entity @s Pos set from storage drehmal:entities tempPos
execute store result entity @s Air short 1 run scoreboard players get #2T timer