teleport @s ~ ~ ~
scoreboard players remove @s chargedist 1
execute positioned ^ ^ ^0.5 positioned ~-0.5 ~ ~-0.5 as @a[dx=0,dy=3,dz=0] run function entities:ai/emissary/mslamdamage
execute rotated ~ 0 positioned ^ ^ ^1 run function entities:ai/emissary/charge_trail
execute rotated ~ 0 positioned ^ ^ ^0.75 run function entities:ai/emissary/charge_trail
execute rotated ~ 0 positioned ^ ^ ^0.5 run function entities:ai/emissary/charge_trail
execute rotated ~ 0 positioned ^ ^ ^0.25 run function entities:ai/emissary/charge_trail
particle block crying_obsidian ~ ~1 ~ 0.1 0.4 0.1 0 10 force
execute positioned ^ ^ ^1 unless block ~ ~-1 ~ #core:empty if score @s chargedist matches 1.. run function entities:ai/emissary/mcharge