execute if entity @s[tag=fancy] run function projectiles:fancy
scoreboard players remove @s time_limit 1
scoreboard players remove #loop temp 1
execute at @s if score @s time_limit matches 0 run function projectiles:out_of_time
execute at @s if score @s time_limit matches ..-200 run function projectiles:out_of_time
execute unless entity @s[tag=nobcollide] at @s positioned ~ ~1.7 ~ unless block ^ ^ ^0.25 #core:empty run function projectiles:tile_collide
execute unless entity @s[tag=noecollide] at @s positioned ~ ~1.2 ~ if entity @e[type=!#core:oblivion_immune,type=!minecraft:player,dx=1,dy=1,dz=1] run function projectiles:entity_collide
execute unless entity @s[tag=nomove] unless score #done? temp matches 1 run teleport @s ^ ^ ^0.25

execute unless score #done? temp matches 1 if score #loop temp matches ..0 if entity @s[tag=syzygy] run function projectiles:fancy/syzygy_mobcheck
execute unless score #done? temp matches 1 unless score #loop temp matches ..0 at @s run function projectiles:loop
