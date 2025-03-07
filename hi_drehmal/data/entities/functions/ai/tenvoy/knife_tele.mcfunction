particle enchanted_hit
scoreboard players remove #loop temp 1
execute positioned ^ ^ ^0.33 if score #loop temp matches 1.. if block ~ ~ ~ #core:empty run function entities:ai/tenvoy/knife_tele