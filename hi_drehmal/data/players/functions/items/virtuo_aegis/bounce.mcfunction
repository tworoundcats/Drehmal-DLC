scoreboard players set @s va.iframes 3

execute as @e[type=#players:eye_bite,tag=temp] run function players:items/virtuo_aegis/bounce1
teleport @s ~ ~ ~

scoreboard players set #blocked_damage temp 5
execute as @a[tag=va.remove_atts,tag=!eyebiter.nouse,sort=nearest,limit=1] at @s run function players:items/virtuo_aegis/block_p