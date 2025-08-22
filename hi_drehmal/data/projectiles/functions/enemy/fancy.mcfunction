execute if entity @s[tag=bitch_laser] run function projectiles:enemy/fancy/bitch_laser
execute if entity @s[tag=sunbeam] positioned ~ ~1.7 ~ run function projectiles:enemy/fancy/sunbeam
execute if entity @s[tag=worm_bomb] run function projectiles:enemy/fancy/homing_bomb
execute if entity @s[tag=worm_laser] positioned ~ ~1.7 ~ run function projectiles:enemy/fancy/worm_laser
execute if entity @s[tag=worm_laser2] positioned ~ ~1.7 ~ run function projectiles:enemy/fancy/worm_laser2

execute if entity @s[tag=ossein_missile] run function projectiles:enemy/fancy/oss_missile_home
execute if entity @s[tag=golden_skull] run function projectiles:enemy/fancy/golden_skull
execute if entity @s[tag=bpalace_soul] run function projectiles:enemy/fancy/soul_home
execute if entity @s[tag=sunmoon_soul] run function projectiles:enemy/fancy/sunmoonsoul
execute if entity @s[tag=khive_laser] run function projectiles:enemy/fancy/khive_laser
execute if entity @s[tag=fdry_laser] run function projectiles:enemy/fancy/fdry_laser
execute if entity @s[tag=fear_spear] run function projectiles:enemy/fancy/fear_spear
execute if entity @s[tag=alch_soul] run function projectiles:enemy/fancy/alch_home
execute if entity @s[tag=escythe] run function projectiles:enemy/fancy/escythe
execute if entity @s[tag=khive_flunk] run function projectiles:enemy/fancy/khive_flunk
execute if entity @s[tag=twi_knife] run function projectiles:enemy/fancy/twi_knife
execute if entity @s[tag=avgun] run particle minecraft:dust 0.667 0 0.655 1 ~ ~1.7 ~ 0 0 0 0 1 force
execute if entity @s[tag=mb_run_laser] run function projectiles:enemy/fancy/mb_run_laser
execute if entity @s[tag=em_meteor] run function projectiles:enemy/fancy/em_meteor
execute if entity @s[tag=com_laser] run function projectiles:enemy/fancy/com_laser
execute if entity @s[tag=fdry_com_gun] run function projectiles:enemy/fancy/fdry_laser
execute if entity @s[tag=fdry_gun] run function projectiles:enemy/fancy/fdry_gun
execute if entity @s[tag=avgun_weak] run function projectiles:enemy/fancy/avgun_weak
execute if entity @s[tag=mal_arrow] run function projectiles:enemy/fancy/mal_arrow
execute if entity @s[tag=sentry_machine_gun] run function projectiles:enemy/fancy/sentry
execute if entity @s[tag=sentry_machine_gun_angy] run function projectiles:enemy/fancy/sentry_angy

execute if entity @s[tag=ob_shard] at @s run particle witch ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=ob_shard,tag=!player] at @s run tp @s ~ ~ ~ facing entity @p[distance=10..]
execute if entity @s[tag=ob_shard] at @s if entity @a[distance=..10] run tag @s add player
execute if entity @s[tag=ob_shard] at @s if entity @a[distance=..1.5] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 24 minecraft:deconceptualized
execute if entity @s[tag=escythe_spawn] at @s run particle witch ~ ~1.7 ~ 0 0 0 0 0
