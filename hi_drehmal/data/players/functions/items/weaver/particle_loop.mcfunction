scoreboard players remove #loop temp 1
execute if score @s timer matches 10..20 positioned ^ ^ ^5 facing entity @a[tag=temp_weaver,limit=1] eyes positioned ^ ^ ^0.3 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 21.. facing entity @a[tag=temp_weaver,limit=1,sort=nearest] eyes run teleport @s ~ ~ ~ ~ ~

execute if score @s timer matches 21.. positioned ~-0.85 ~-0.85 ~-0.85 if entity @a[tag=temp_weaver,dx=0,dy=0,dz=0] positioned ~0.9 ~0.9 ~0.9 if entity @a[tag=temp_weaver,dx=0,dy=0,dz=0] run function players:items/weaver/particle_hit

particle dust 1 1 1 0.3 ~ ~ ~ 0 0 0 0 0 normal

execute at @s run teleport @s ^ ^ ^0.05
execute if score #loop temp matches 1.. unless score #done temp matches 1 at @s run function players:items/weaver/particle_loop