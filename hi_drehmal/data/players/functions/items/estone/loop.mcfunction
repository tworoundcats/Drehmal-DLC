scoreboard players remove #loop temp 1
particle dragon_breath
execute positioned ^ ^ ^0.25 if block ~ ~ ~ end_stone run function players:items/estone/hit
execute positioned ^ ^ ^0.25 if score #loop temp matches 0.. unless score #done temp matches 1 if block ~ ~ ~ #core:empty run function players:items/estone/loop
