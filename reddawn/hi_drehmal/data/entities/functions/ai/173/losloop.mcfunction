scoreboard players remove #loop temp 1
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=173,tag=seeme,dx=1,dy=1,dz=1] run scoreboard players set #los? temp 1
execute positioned ^ ^ ^0.5 if block ~ ~ ~ #core:empty if score #loop temp matches 1.. unless score #los? temp matches 1 run function entities:ai/173/losloop