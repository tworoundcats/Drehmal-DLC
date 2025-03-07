data modify storage drehmal:core khive_lightning[0].data[0].bend set value 1
data modify storage drehmal:core khive_lightning[0].data[0].Rotation set from storage drehmal:core temp

function core:rng
scoreboard players operation #rand temp %= #10000 const
scoreboard players remove #rand temp 5000
execute store result storage drehmal:core temp[0] float 0.004 run scoreboard players operation #rx temp += #rand temp
function core:rng
scoreboard players operation #rand temp %= #10000 const
scoreboard players remove #rand temp 5000
execute unless score #ry temp matches 1.. store result storage drehmal:core temp[1] float 0.004 run scoreboard players operation #ry temp += #rand temp
execute if score #ry temp matches 1.. store result storage drehmal:core temp[1] float 0.004 run scoreboard players operation #ry temp -= #rand temp
data modify entity @s Rotation set from storage drehmal:core temp

function core:rng
scoreboard players operation #rand temp %= #50 const
execute store result score #nextbend temp run scoreboard players add #rand temp 10