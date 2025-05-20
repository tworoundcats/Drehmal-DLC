execute unless entity @s[tag=in_ground] run function projectiles:enemy/fancy/khive_laser
execute unless entity @s[tag=in_ground] at @s positioned ~ ~1.7 ~ unless block ^ ^ ^0.25 #core:empty run function projectiles:enemy/fancy/fear_collide
execute if entity @s[tag=in_ground] positioned ~ ~1.7 ~ positioned ^ ^ ^-2 run particle portal ~ ~ ~ 0 0 0 4 8 force
execute if entity @s[tag=in_ground] if score @s time_limit matches 20 positioned ~ ~1.7 ~ positioned ^ ^ ^-2 run particle reverse_portal ~ ~ ~ 0 0 0 2 20 force
execute if entity @s[tag=in_ground] if score @s time_limit matches 20 run playsound minecraft:dcustom.block.beacon.activate hostile @a ~ ~ ~ 5 2
execute if entity @s[tag=in_ground] if score @s time_limit matches 1 positioned ~ ~1.7 ~ positioned ^ ^ ^-2 run function projectiles:enemy/fancy/fear_explode
