scoreboard players remove #loop temp 1
execute at @s as @e[type=block_display,limit=1,sort=nearest,tag=soul_nail] run tp @s ~ ~ ~


execute positioned ~-0.85 ~-0.85 ~-0.85 as @e[tag=!mythic_pvp,predicate=!players:holding/soul_scythe,predicate=!entities:invul,type=!#core:oblivion_immune,sort=nearest,limit=1,dx=0,dy=0,dz=0,type=!#entities:dummy] unless score @s soul_hit_cd matches 1.. run function players:items/soul/hit




execute if score #2T timer matches 1 run particle white_ash ~ ~ ~ 0 0 0 0 0
particle ash ~ ~ ~ 0 0 0 0 0
#particle smoke ~ ~-0.1 ~ 0.02 0.02 0.02 0 0

teleport @s ^ ^ ^0.04

execute if score #loop temp matches 1.. at @s run function players:items/soul/loop