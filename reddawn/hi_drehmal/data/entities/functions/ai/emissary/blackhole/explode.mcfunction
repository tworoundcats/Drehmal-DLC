#execute rotated 0 0 run function projectiles:enemy/fancy/escythe_spawn
#execute rotated 180 0 run function projectiles:enemy/fancy/escythe_spawn
execute rotated 45 0 run function projectiles:enemy/fancy/escythe_spawn
execute rotated -45 0 run function projectiles:enemy/fancy/escythe_spawn
#execute rotated 90 0 run function projectiles:enemy/fancy/escythe_spawn
execute rotated 135 0 run function projectiles:enemy/fancy/escythe_spawn
#execute rotated -90 0 run function projectiles:enemy/fancy/escythe_spawn
execute rotated -135 0 run function projectiles:enemy/fancy/escythe_spawn
particle explosion ~ ~1.7 ~ 0.1 0.1 0.1 5 10 force
playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 2
playsound minecraft:dcustom.block.beacon.deactivate hostile @a ~ ~ ~ 2 0.5
kill @s