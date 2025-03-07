scoreboard players set #loop temp 0
execute positioned ^ ^ ^.1 if block ~ ~ ~ #core:empty run function players:items/obv/v/l
scoreboard players operation #tp_dist temp < #loop temp