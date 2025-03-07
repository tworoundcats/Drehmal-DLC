summon marker ~ ~ ~ {Tags:["special"]}
function core:rng
scoreboard players operation #rand temp %= #36000 const
execute store result storage drehmal:entities tempRot[0] float 0.01 run scoreboard players remove #rand temp 18000
function core:rng
scoreboard players operation #rand temp %= #36000 const
execute store result storage drehmal:entities tempRot[1] float 0.0035 run scoreboard players remove #rand temp 18000
execute as @e[type=marker,tag=special] run function entities:ai/worm/mob1/ring2