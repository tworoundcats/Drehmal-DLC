scoreboard players remove #loop temp 1
execute if score #loop temp matches ..194 run particle dust 1 0.8 0 0.4
execute if score #loop temp matches 195 run particle dust 1 0.8 0 1.2
execute positioned ~-0.99 ~-0.99 ~-0.99 as @e[type=!#core:oblivion_immune,tag=!temp_invul,dx=0,dy=0,dz=0] positioned ~0.98 ~0.98 ~0.98 if entity @s[dx=0,dy=0,dz=0] run function players:items/mb/small_beam_hit
execute unless block ^ ^ ^0.2 #core:empty if predicate entities:teth_shoot run particle lava ~ ~ ~ 0 0 0 0.3 1
execute positioned ^ ^ ^0.2 if block ~ ~ ~ #core:empty if score #loop temp matches 1.. run function players:items/mb/weak_laser_loop