tag @a[tag=va.remove_atts,scores={va.cool=1..98}] add eyebiter.nouse
scoreboard players reset #bounce temp
execute positioned ^ ^ ^0.25 positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[tag=va.remove_atts,tag=!eyebiter.nouse,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function players:items/virtuo_aegis/spot_check
execute unless score #bounce temp matches 1 positioned ^ ^ ^0.5 positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[tag=va.remove_atts,tag=!eyebiter.nouse,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function players:items/virtuo_aegis/spot_check
execute unless score #bounce temp matches 1 positioned ^ ^ ^0.75 positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[tag=va.remove_atts,tag=!eyebiter.nouse,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function players:items/virtuo_aegis/spot_check
execute unless score #bounce temp matches 1 positioned ^ ^ ^1 positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[tag=va.remove_atts,tag=!eyebiter.nouse,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function players:items/virtuo_aegis/spot_check
execute unless score #bounce temp matches 1 positioned ^ ^ ^1.25 positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[tag=va.remove_atts,tag=!eyebiter.nouse,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function players:items/virtuo_aegis/spot_check
execute unless score #bounce temp matches 1 positioned ^ ^ ^1.5 positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[tag=va.remove_atts,tag=!eyebiter.nouse,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function players:items/virtuo_aegis/spot_check
execute unless score #bounce temp matches 1 positioned ^ ^ ^1.75 positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[tag=va.remove_atts,tag=!eyebiter.nouse,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function players:items/virtuo_aegis/spot_check
execute unless score #bounce temp matches 1 positioned ^ ^ ^2 positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[tag=va.remove_atts,tag=!eyebiter.nouse,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function players:items/virtuo_aegis/spot_check

tag @a[tag=va.remove_atts,tag=eyebiter.nouse] remove eyebiter.nouse
tag @e[type=#players:eye_bite,tag=temp] remove temp
execute unless score #bounce temp matches 1 run teleport @s ~ ~ ~