scoreboard players remove #loop temp 1
execute if score #loop temp matches ..294 run particle dust 1 0.8 0 0.6
execute if score #loop temp matches 295 run particle dust 1 0.8 0 1.2
execute if entity @e[type=!#core:oblivion_immune,tag=!temp_invul,dx=0,dy=0,dz=0,predicate=!entities:invul] run function players:items/mb/small_beam_hit
execute unless block ^ ^ ^0.2 #core:empty run particle end_rod ~ ~ ~ 0 0 0 0.3 2
execute positioned ^ ^ ^0.2 if block ~ ~ ~ #core:empty if score #loop temp matches 1.. run function players:items/mb/m_laser_loop