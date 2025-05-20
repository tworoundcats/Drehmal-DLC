scoreboard players remove #loop temp 1
execute if score @s timer matches ..0 positioned ^ ^ ^5 facing entity @a[tag=zen,limit=1] eyes positioned ^ ^ ^0.03 facing entity @s eyes facing ^ ^ ^-1.4 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 1..3 positioned ^ ^ ^5 facing entity @a[tag=zen,limit=1] eyes positioned ^ ^ ^0.06 facing entity @s eyes facing ^ ^ ^-1.2 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 3..5 positioned ^ ^ ^5 facing entity @a[tag=zen,limit=1] eyes positioned ^ ^ ^0.08 facing entity @s eyes facing ^ ^ ^-0.8 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 6..9 positioned ^ ^ ^5 facing entity @a[tag=zen,limit=1] eyes positioned ^ ^ ^0.14 facing entity @s eyes facing ^ ^ ^-1.0 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 10..20 positioned ^ ^ ^5 facing entity @a[tag=zen,limit=1] eyes positioned ^ ^ ^0.25 facing entity @s eyes facing ^ ^ ^-1.3 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 21.. facing entity @a[tag=zen,limit=1] eyes run teleport @s ~ ~ ~ ~ ~

execute positioned ~-0.85 ~-0.85 ~-0.85 if entity @a[tag=zen,dx=0,dy=0,dz=0] positioned ~0.9 ~0.9 ~0.9 if entity @a[tag=zen,dx=0,dy=0,dz=0] run function players:items/avsaber/particle_hit

particle minecraft:dust_color_transition 0.69 0.09 0.663 0.7 0.05 0.2 0
execute at @s run teleport @s ^ ^ ^0.05
function core:rng
scoreboard players operation #rand temp %= #3 const

execute if score #rand temp matches 0 if score #loop temp matches 1.. unless score #done temp matches 1 at @s run function players:items/avsaber/particle_tick_loop1
execute if score #rand temp matches 1 if score #loop temp matches 1.. unless score #done temp matches 1 at @s run function players:items/avsaber/particle_tick_loop2
execute if score #rand temp matches 2 if score #loop temp matches 1.. unless score #done temp matches 1 at @s run function players:items/avsaber/particle_tick_loop3