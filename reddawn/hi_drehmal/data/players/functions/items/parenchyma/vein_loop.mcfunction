scoreboard players remove #loop temp 1
execute if score @s timer matches ..0 positioned ^ ^ ^5 facing entity @a[tag=temp.parenchyma,limit=1] eyes positioned ^ ^ ^0.015 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 1..3 positioned ^ ^ ^5 facing entity @a[tag=temp.parenchyma,limit=1] eyes positioned ^ ^ ^0.035 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 3..5 positioned ^ ^ ^5 facing entity @a[tag=temp.parenchyma,limit=1] eyes positioned ^ ^ ^0.065 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 6..9 positioned ^ ^ ^5 facing entity @a[tag=temp.parenchyma,limit=1] eyes positioned ^ ^ ^0.12 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 10..20 positioned ^ ^ ^5 facing entity @a[tag=temp.parenchyma,limit=1] eyes positioned ^ ^ ^0.3 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 21.. facing entity @a[tag=temp.parenchyma,limit=1] eyes run teleport @s ~ ~ ~ ~ ~

execute positioned ~-0.85 ~-0.85 ~-0.85 if entity @a[tag=temp.parenchyma,dx=0,dy=0,dz=0] positioned ~0.9 ~0.9 ~0.9 if entity @a[tag=temp.parenchyma,dx=0,dy=0,dz=0] run function players:items/parenchyma/vein_hit

#particle minecraft:dust_color_transition 0.3 0.7 0 0.7 0.6 0 0
#particle minecraft:dust_color_transition 0.6 0 0 0.7 0.3 0.7 0
#particle minecraft:dust_color_transition 0.6 0 0 0.7 0 0 0
particle minecraft:dust_color_transition 0 0.8 0 0.7 0.05 0.2 0

execute at @s run teleport @s ^ ^ ^0.05
execute if score #loop temp matches 1.. unless score #done temp matches 1 at @s run function players:items/parenchyma/vein_loop