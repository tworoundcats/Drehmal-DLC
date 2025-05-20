execute as @a[x=26472,y=138,z=-166,dx=6,dy=6,dz=4] in minecraft:space run function core:scene/shuttle/anim/airlock/player_tp_to_spc
execute as @a[x=26472,y=138,z=-166,dx=6,dy=6,dz=4] in minecraft:space run tag @s remove in_terminus
scoreboard players set #ovwAirlock bool 0