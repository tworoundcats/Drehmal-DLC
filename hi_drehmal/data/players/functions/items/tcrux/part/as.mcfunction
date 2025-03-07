data modify storage drehmal:entities tempRot set value [0.0f,0.0f]

function core:rng
scoreboard players operation #rand temp %= #4 const
scoreboard players set #loop2 temp 2
scoreboard players operation #loop2 temp += #rand temp

function players:items/tcrux/part/as_loop

teleport @s 1000000 0 1000000