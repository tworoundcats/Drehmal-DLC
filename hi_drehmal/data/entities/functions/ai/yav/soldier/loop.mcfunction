scoreboard players remove #loop temp 1
particle dust 0.6 0 0.8 0.8
execute positioned ~0.01 ~0.01 ~0.01 as @a[dx=0,dy=0,dz=0] positioned ~-0.98 ~-0.98 ~-0.98 if entity @s[dx=0,dy=0,dz=0] run function entities:ai/yav/soldier/shoot_dam
execute positioned ^ ^ ^0.1 if block ~ ~ ~ #core:empty if score #loop temp matches 1.. run function entities:ai/yav/soldier/loop