scoreboard players operation #loop2 temp = #loop temp
scoreboard players operation #loop2 temp %= #5 const
execute if score #loop2 temp matches 0 if score #low_particles? bool matches 1 run particle witch
execute unless score #low_particles? bool matches 1 run particle minecraft:witch

execute if score #mythic_pvp? const matches 1 positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=!#core:oblivion_immune,tag=!emissary,tag=!Ultva,tag=!obv.immune,tag=!Hovadchear,tag=!obv_active,tag=!temp_immune,predicate=!players:passenger_player,dx=0,dy=0,dz=0,nbt=!{Invulnerable:1b},sort=arbitrary,limit=1] at @s run function players:items/obv/seize
execute unless score #mythic_pvp? const matches 1 positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=!player,type=!#core:oblivion_immune,tag=!emissary,tag=!Ultva,tag=!obv.immune,tag=!Hovadchear,tag=!temp_immune,predicate=!players:passenger_player,dx=0,dy=0,dz=0,nbt=!{Invulnerable:1b},sort=arbitrary,limit=1] at @s run function players:items/obv/seize

scoreboard players remove #loop temp 1
execute if score #loop temp matches 1.. unless score #success temp matches 1 positioned ^ ^ ^0.25 if block ~ ~ ~ #core:empty run function players:items/obv/loop