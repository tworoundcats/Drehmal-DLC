execute rotated ~ 0 run function projectiles:enemy/fancy/escythe_spawn
execute rotated ~22.5 0 run function projectiles:enemy/fancy/escythe_spawn
execute rotated ~45 0 run function projectiles:enemy/fancy/escythe_spawn
execute rotated ~-22.5 0 run function projectiles:enemy/fancy/escythe_spawn
execute rotated ~-45 0 run function projectiles:enemy/fancy/escythe_spawn
execute rotated ~67.5 0 run function projectiles:enemy/fancy/escythe_spawn
execute rotated ~-67.5 0 run function projectiles:enemy/fancy/escythe_spawn
execute rotated ~90 0 run function projectiles:enemy/fancy/escythe_spawn
execute rotated ~112.5 0 run function projectiles:enemy/fancy/escythe_spawn
execute rotated ~135 0 run function projectiles:enemy/fancy/escythe_spawn
execute rotated ~157.5 0 run function projectiles:enemy/fancy/escythe_spawn
execute rotated ~-90 0 run function projectiles:enemy/fancy/escythe_spawn
execute rotated ~-112.5 0 run function projectiles:enemy/fancy/escythe_spawn
execute rotated ~-135 0 run function projectiles:enemy/fancy/escythe_spawn
execute rotated ~-157.5 0 run function projectiles:enemy/fancy/escythe_spawn
particle explosion ~ ~1.7 ~ 0.1 0.1 0.1 5 10 force
scoreboard players set @s speed 0
playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~
tag @s add va_immune