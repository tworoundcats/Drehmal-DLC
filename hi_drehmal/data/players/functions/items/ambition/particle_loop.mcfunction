scoreboard players remove #loop temp 1
execute if score @s timer matches ..0 positioned ^ ^ ^5 facing entity @e[tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1] eyes positioned ^ ^ ^0.015 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 1..3 positioned ^ ^ ^5 facing entity @e[tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1] eyes positioned ^ ^ ^0.035 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 3..5 positioned ^ ^ ^5 facing entity @e[tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1] eyes positioned ^ ^ ^0.065 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 6..9 positioned ^ ^ ^5 facing entity @e[tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1] eyes positioned ^ ^ ^0.12 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 10..20 positioned ^ ^ ^5 facing entity @e[tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1] eyes positioned ^ ^ ^0.3 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s timer matches 21.. if entity @e[tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..8] facing entity @e[tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1] eyes run teleport @s ~ ~ ~ ~ ~

execute if score @s timer matches 21.. unless entity @e[tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..8] if block ~ ~ ~ #core:empty run teleport @s ^ ^ ^0.001 ~ ~

execute if score @s timer matches 21.. unless entity @e[tag=tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..10] unless entity @e[tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..10] run particle enchanted_hit ~ ~ ~ 0.4 0.4 0.4 0 50 normal
execute if score @s timer matches 21.. unless entity @e[tag=tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..10] unless entity @e[tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..10] run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1 2

execute if score @s timer matches 21.. unless entity @e[tag=tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..10] unless entity @e[tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..10] run kill @s

execute positioned ~-0.85 ~-0.85 ~-0.85 if entity @e[tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1,dx=0,dy=0,dz=0] run function players:items/ambition/particle_hit

execute as @e[tag=tagged,scores={tag_cd=..0}] run tag @s remove tagged

execute if score @s num matches 7.. run kill @s
execute if score @s num matches 7.. run scoreboard players reset @s num

particle enchanted_hit ~ ~ ~ 0.1 0.1 0.1 0 1 normal
execute at @s run teleport @s ^ ^ ^0.05
execute if score #loop temp matches 1.. unless score @s num matches 7.. at @s run function players:items/ambition/particle_loop
