scoreboard players reset #no temp
execute if entity @s[x=-69,z=-1718,distance=..13] positioned ~ 0 ~ if entity @s[dx=0,dy=73,dz=0] run scoreboard players set #no temp 1
execute if score @s drehmal.dreamdia matches ..0 unless score #no temp matches 1 run function players:misc/dream_dia/check