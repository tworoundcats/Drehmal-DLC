scoreboard players remove #loop temp 1
execute unless entity @s[tag=sam_angy] run particle dust 0.65 0 1 1 ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=sam_angy] run particle dust 0.74 0 0 1 ~ ~ ~ 0 0 0 0 1

execute unless entity @s[tag=sam_angy] positioned ~0.01 ~0.01 ~0.01 as @a[dx=0,dy=0,dz=0] positioned ~-0.98 ~-0.98 ~-0.98 if entity @s[dx=0,dy=0,dz=0] run function entities:ai/samurai/shotgun/shoot_dam
execute if entity @s[tag=sam_angy] positioned ~0.01 ~0.01 ~0.01 as @a[dx=0,dy=0,dz=0] positioned ~-0.98 ~-0.98 ~-0.98 if entity @s[dx=0,dy=0,dz=0] run function entities:ai/samurai/shotgun/shoot_dam_angy
execute positioned ^ ^ ^0.1 if block ~ ~ ~ #core:empty if score #loop temp matches 1.. run function entities:ai/samurai/shotgun/loop