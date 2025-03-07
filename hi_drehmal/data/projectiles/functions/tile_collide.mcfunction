scoreboard players set #done? temp 1
execute if entity @s[tag=worm_bomb] run function projectiles:enemy/fancy/worm_bomb_burst
execute if entity @s[tag=ossein_missile] run function projectiles:enemy/fancy/oss_missile_expl
execute if entity @s[tag=bitch_laser] positioned ~ ~0.2 ~ run function projectiles:enemy/fancy/bitch_laser_hit
execute if entity @s[tag=worm_laser] positioned ~ ~0.2 ~ run function projectiles:enemy/fancy/worm_laser_hit

kill @s