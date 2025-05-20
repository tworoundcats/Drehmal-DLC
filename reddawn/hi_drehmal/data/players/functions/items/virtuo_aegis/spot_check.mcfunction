teleport @s ~ ~ ~

execute at @a[tag=va.remove_atts,tag=!eyebiter.nouse] anchored eyes positioned ^ ^ ^1 positioned ~-1 ~-3 ~-1 if entity @s[dx=2,dy=4,dz=2] run scoreboard players set #bounce temp 1
execute at @a[tag=va.remove_atts,tag=!eyebiter.nouse] anchored eyes positioned ^0.7 ^ ^0.7 positioned ~-1 ~-3 ~-1 if entity @s[dx=2,dy=4,dz=2] run scoreboard players set #bounce temp 1
execute at @a[tag=va.remove_atts,tag=!eyebiter.nouse] anchored eyes positioned ^-0.7 ^ ^0.7 positioned ~-1 ~-3 ~-1 if entity @s[dx=2,dy=4,dz=2] run scoreboard players set #bounce temp 1

execute if score #bounce temp matches 1 run function players:items/virtuo_aegis/bounce