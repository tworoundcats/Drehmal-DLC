summon marker ~ ~ ~ {Tags:["warden.dust","temp"]}
function core:rng
scoreboard players operation #rand temp %= #10000 const
execute store result storage drehmal:entities tempRot[0] float 0.036 run scoreboard players remove #rand temp 5000
function core:rng
scoreboard players operation #rand temp %= #10000 const
execute store result storage drehmal:entities tempRot[1] float 0.09 run scoreboard players remove #rand temp 5000
execute as @e[type=marker,tag=temp] run function entities:ai/warden/dust_stats