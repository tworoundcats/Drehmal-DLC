scoreboard players remove #loop temp 1
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0,dy=0,dz=0] store success score #done? temp run function players:items/tv/effect
execute if score #loop temp matches 1.. unless score #done? temp matches 1 positioned ^ ^ ^1 if block ~ ~ ~ #core:empty run function players:items/tv/los_loop