execute unless score @s yav_dia_timer matches 1.. if score #5S timer matches 0 positioned 26844 0 -193 if entity @s[dx=186,dy=150,dz=236] run scoreboard players set @s yav_dia_timer 1
execute if score @s yav_dia_timer matches 1.. run scoreboard players add @s yav_dia_timer 1
execute if score @s yav_dia_timer matches 2000.. positioned 26844 0 -193 if entity @s[dx=186,dy=150,dz=236] run function players:name_game/yav
execute if score @s yav_dia_timer matches 2000.. positioned 26844 0 -193 unless entity @s[dx=186,dy=150,dz=236] run scoreboard players set @s yav_dia_timer 1

execute if score @s yav_dia_timer matches 280.. positioned 26907 ~ 5 if entity @s[distance=..36] positioned as @s positioned ~ 126 ~ if entity @s[dy=69] run function players:name_game/yavfinal