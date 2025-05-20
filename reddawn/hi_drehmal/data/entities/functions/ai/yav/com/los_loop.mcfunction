scoreboard players remove #loop temp 1
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0,dy=0,dz=0] run function entities:ai/yav/com/los_found
execute if score #loop temp matches 1.. positioned ^ ^ ^0.25 unless score #see_indv temp matches 1 if block ~ ~ ~ #core:empty run function entities:ai/yav/com/los_loop