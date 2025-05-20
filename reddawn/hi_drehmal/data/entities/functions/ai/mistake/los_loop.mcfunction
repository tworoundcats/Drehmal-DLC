scoreboard players remove #loop temp 1
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0,dy=0,dz=0] run function entities:ai/mistake/los_found
execute unless score #found temp matches 1 if score #loop temp matches 1.. positioned ^ ^ ^0.25 if block ~ ~ ~ #core:empty run function entities:ai/mistake/los_loop