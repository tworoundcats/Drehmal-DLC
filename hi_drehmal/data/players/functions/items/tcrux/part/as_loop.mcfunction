function core:rng
scoreboard players operation #rand temp %= #10000 const
execute store result storage drehmal:entities tempRot[0] float 0.036 run scoreboard players remove #rand temp 5000

function core:rng
scoreboard players operation #rand temp %= #10000 const
execute store result storage drehmal:entities tempRot[1] float 0.0075 run scoreboard players remove #rand temp 5000

scoreboard players set #loop temp 20

data modify entity @s Rotation set from storage drehmal:entities tempRot

execute rotated as @s run summon marker ~ ~ ~ {Tags:["tcrux_part"]}
execute rotated as @s positioned ^ ^50 ^ as @e[type=marker,tag=tcrux_part] run function particle:effects/lightning/main

scoreboard players remove #loop2 temp 1

execute if score #loop2 temp matches 1.. run function players:items/tcrux/part/as_loop