execute if entity @s[tag=fancy] run function projectiles:enemy/fancy
scoreboard players remove @s time_limit 1
scoreboard players remove @s va.iframes 1
scoreboard players remove #loop temp 1
execute at @s if score @s time_limit matches 0 run function projectiles:enemy/out_of_time
execute at @s if score @s time_limit matches ..-200 run function projectiles:enemy/out_of_time
execute unless entity @s[tag=nobcollide] unless entity @s[tag=no_snow_c] at @s positioned ~ ~1.7 ~ unless block ^ ^ ^0.25 #core:empty run function projectiles:enemy/tile_collide
execute unless entity @s[tag=nobcollide] if entity @s[tag=no_snow_c] at @s positioned ~ ~1.7 ~ unless block ^ ^ ^0.25 #core:empty unless block ^ ^ ^0.25 minecraft:snow run function projectiles:enemy/tile_collide

execute unless entity @s[tag=noecollide] unless entity @s[tag=va_immune] at @s positioned ~-0.5 ~1.2 ~-0.5 positioned ^ ^ ^0.5 if score @s va.iframes matches ..0 if entity @a[dx=0,dy=1,dz=0,tag=va.remove_atts] run function projectiles:enemy/va/check

execute unless entity @s[tag=hitbox.small] run function projectiles:enemy/hitbox_big
execute if entity @s[tag=hitbox.small] run function projectiles:enemy/hitbox_small

execute unless entity @s[tag=aeongale_slow] at @s positioned ~ ~1.7 ~ if entity @a[tag=aeongale_active,distance=..8] run function players:items/aeongale/proj_slow
execute if entity @s[tag=aeongale_slow] at @s positioned ~ ~1.7 ~ unless entity @a[tag=aeongale_active,distance=..8] run function players:items/aeongale/proj_free

execute unless entity @s[tag=nomove] unless score #done? temp matches 1 run teleport @s ^ ^ ^0.25
execute unless score #done? temp matches 1 unless score #loop temp matches ..0 at @s run function projectiles:enemy/loop
