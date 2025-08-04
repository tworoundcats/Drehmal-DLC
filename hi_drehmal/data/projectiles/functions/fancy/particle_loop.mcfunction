scoreboard players remove #loop temp 1
execute if score @s timer matches ..0 positioned ^ ^ ^5 facing entity @e[tag=!invul2,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,sort=nearest,limit=1] eyes positioned ^ ^ ^0.015 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 1..3 positioned ^ ^ ^5 facing entity @e[tag=!invul2,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,sort=nearest,limit=1] eyes positioned ^ ^ ^0.035 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 3..5 positioned ^ ^ ^5 facing entity @e[tag=!invul2,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,sort=nearest,limit=1] eyes positioned ^ ^ ^0.065 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 6..9 positioned ^ ^ ^5 facing entity @e[tag=!invul2,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,sort=nearest,limit=1] eyes positioned ^ ^ ^0.12 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 10..20 positioned ^ ^ ^5 facing entity @e[tag=!invul2,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,sort=nearest,limit=1] eyes positioned ^ ^ ^0.3 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 21.. facing entity @e[tag=!invul2,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,sort=nearest,limit=1] eyes run teleport @s ~ ~ ~ ~ ~

execute positioned ~-0.85 ~-0.85 ~-0.85 if entity @e[tag=!invul2,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,sort=nearest,dx=0,dy=0,dz=0] positioned ~0.9 ~0.9 ~0.9 if entity @e[tag=!invul2,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,dx=0,dy=0,dz=0] run function projectiles:fancy/particle_hit

particle dust 0.075 0.357 0.431 1 ~ ~ ~ 0 0 0 0 1 force

execute at @s run teleport @s ^ ^ ^0.05
execute if score #loop temp matches 1.. unless score #done temp matches 1 at @s run function projectiles:fancy/particle_loop
