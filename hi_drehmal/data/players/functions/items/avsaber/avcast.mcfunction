scoreboard players remove #loop temp 1
particle dust 0.6 0 0.8 0.8
execute as @e[type=!player,type=!#core:oblivion_immune,tag=!AvME,tag=!AvHit,dx=0,dy=0,dz=0,nbt=!{Invulnerable:1b}] run function players:items/avsaber/avpos
execute if score #mythic_pvp? const matches 1 as @a[tag=!AvHit,tag=!AvME,dx=0,dy=0,dz=0] run function players:items/avsaber/avpos
execute positioned ^ ^ ^0.1 if block ~ ~ ~ #core:empty if score #loop temp matches 1.. run function players:items/avsaber/avcast