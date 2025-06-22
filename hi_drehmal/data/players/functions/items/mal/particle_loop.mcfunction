scoreboard players remove #loop temp 1
execute if score @s[tag=!noai] timer matches ..0 positioned ^ ^ ^5 if entity @p[predicate=players:holding/male2] facing entity @a[predicate=players:holding/male2,limit=1] eyes positioned ^ ^ ^0.015 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s[tag=!noai] timer matches 1..3 positioned ^ ^ ^5 if entity @p[predicate=players:holding/male2] facing entity @a[predicate=players:holding/male2,limit=1] eyes positioned ^ ^ ^0.035 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s[tag=!noai] timer matches 3..5 positioned ^ ^ ^5 if entity @p[predicate=players:holding/male2] facing entity @a[predicate=players:holding/male2,limit=1] eyes positioned ^ ^ ^0.065 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s[tag=!noai] timer matches 6..9 positioned ^ ^ ^5 if entity @p[predicate=players:holding/male2] facing entity @a[predicate=players:holding/male2,limit=1] eyes positioned ^ ^ ^0.12 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s[tag=!noai] timer matches 10..20 positioned ^ ^ ^5 if entity @p[predicate=players:holding/male2] facing entity @a[predicate=players:holding/male2,limit=1] eyes positioned ^ ^ ^0.3 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s[tag=!noai] timer matches 21.. if entity @p[predicate=players:holding/male2] facing entity @a[predicate=players:holding/male2,limit=1] eyes run teleport @s ~ ~ ~ ~ ~

scoreboard players remove #loop temp 1
execute if score @s[tag=!noai] timer matches ..0 positioned ^ ^ ^5 unless entity @p[predicate=players:holding/male2] facing entity @p eyes positioned ^ ^ ^0.015 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s[tag=!noai] timer matches 1..3 positioned ^ ^ ^5 unless entity @p[predicate=players:holding/male2] facing entity @p eyes positioned ^ ^ ^0.035 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s[tag=!noai] timer matches 3..5 positioned ^ ^ ^5 unless entity @p[predicate=players:holding/male2] facing entity @p eyes positioned ^ ^ ^0.065 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s[tag=!noai] timer matches 6..9 positioned ^ ^ ^5 unless entity @p[predicate=players:holding/male2] facing entity @p eyes positioned ^ ^ ^0.12 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s[tag=!noai] timer matches 10..20 positioned ^ ^ ^5 unless entity @p[predicate=players:holding/male2] facing entity @p eyes positioned ^ ^ ^0.3 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ~ ~ ~ ~ ~
execute if score @s[tag=!noai] timer matches 21.. unless entity @p[predicate=players:holding/male2] facing entity @p eyes run teleport @s ~ ~ ~ ~ ~

execute positioned ~ ~-1 ~ if entity @a[distance=..1] run function players:items/mal/particle_hit

execute positioned ~ ~-1 ~ if entity @a[tag=temp.target,distance=..6] run tag @s add noai
execute positioned ~ ~-1 ~ unless entity @a[distance=..6] run kill @s[tag=noai]

particle dust 0.843 0.149 0.102 1 ~ ~ ~ 0 0 0 0 0 force

execute at @s run teleport @s ^ ^ ^0.05
execute if score #loop temp matches 1.. unless score #done temp matches 1 at @s run function players:items/mal/particle_loop

