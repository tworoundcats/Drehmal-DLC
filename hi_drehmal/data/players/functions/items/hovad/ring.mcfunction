summon marker ~ ~ ~ {Tags:["special"]}
data modify storage drehmal:entities tempRot set value [0.0f,0.0f]
function core:rng
scoreboard players operation #rand temp %= #36000 const
execute store result storage drehmal:entities tempRot[0] float 0.01 run scoreboard players remove #rand temp 18000
function core:rng
scoreboard players operation #rand temp %= #36000 const
execute store result storage drehmal:entities tempRot[1] float 0.0035 run scoreboard players remove #rand temp 18000
execute as @e[type=marker,tag=special] run function players:items/hovad/ring2