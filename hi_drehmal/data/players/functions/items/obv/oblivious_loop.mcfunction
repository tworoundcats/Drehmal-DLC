scoreboard players remove #loop temp 1
execute if score @s timer matches 21.. at @s facing entity @e[distance=..8,type=block_display] eyes run teleport @s ~ ~ ~ ~ ~




execute if score @s timer matches 21.. unless entity @e[sort=nearest,limit=1,distance=..8,type=block_display] if block ^ ^ ^1 #core:empty run teleport @s ^ ^ ^0.001 ~ ~



execute if score @s timer matches 22.. positioned ~-0.85 ~-0.85 ~-0.85 if entity @e[dx=0,dy=0,dz=0,type=block_display] run kill @s



particle dripping_obsidian_tear ~ ~ ~ 0.05 0.05 0.05 0 0 normal
teleport @s ^ ^ ^0.05

execute if score #loop temp matches 1.. at @s run function players:items/obv/oblivious_loop


