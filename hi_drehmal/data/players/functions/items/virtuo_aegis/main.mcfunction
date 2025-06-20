execute positioned ~-8 ~-4 ~-8 as @e[type=#players:eye_bite,tag=!eyebiter.bit,dx=15,dy=15,dz=15] run function players:items/virtuo_aegis/find_proj
execute positioned ~-8 ~-4 ~-8 as @e[type=arrow,tag=ethgar_arrow,tag=!eyebiter.bit,dx=15,dy=15,dz=15] run function players:items/virtuo_aegis/find_proj

advancement revoke @s only players:virtuo_aegis
tag @s remove using_aegis