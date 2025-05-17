scoreboard players remove #loop temp 1
execute if score @s[tag=!noai] timer matches ..0 positioned ^ ^ ^5 facing entity @a[tag=temp.target,limit=1] eyes positioned ^ ^ ^0.015 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s[tag=!noai] timer matches 1..3 positioned ^ ^ ^5 facing entity @a[tag=temp.target,limit=1] eyes positioned ^ ^ ^0.035 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s[tag=!noai] timer matches 3..5 positioned ^ ^ ^5 facing entity @a[tag=temp.target,limit=1] eyes positioned ^ ^ ^0.065 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s[tag=!noai] timer matches 6..9 positioned ^ ^ ^5 facing entity @a[tag=temp.target,limit=1] eyes positioned ^ ^ ^0.12 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s[tag=!noai] timer matches 10..20 positioned ^ ^ ^5 facing entity @a[tag=temp.target,limit=1] eyes positioned ^ ^ ^0.3 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s[tag=!noai] timer matches 21.. facing entity @a[tag=temp.target,limit=1] eyes run teleport @s ~ ~ ~ ~ ~

execute positioned ~ ~-1 ~ if entity @a[distance=..1] run function entities:ai/ossein/tick/particle_hit

execute positioned ~ ~-1 ~ if entity @a[tag=temp.target,distance=..6] run tag @s add noai
execute positioned ~ ~-1 ~ unless entity @a[distance=..6] run kill @s[tag=noai]

particle dust 0.624 0.188 0.161 2 ~ ~ ~ 0 0 0 0 0 force

execute at @s run teleport @s ^ ^ ^0.05
execute if score #loop temp matches 1.. unless score #done temp matches 1 at @s run function entities:ai/ossein/tick/particle_loop
