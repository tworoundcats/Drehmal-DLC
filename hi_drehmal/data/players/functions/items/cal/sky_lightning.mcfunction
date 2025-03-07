playsound minecraft:dcustom.entity.firework_rocket.blast ambient @a ~ ~ ~ 0.1 2
playsound minecraft:dcustom.entity.firework_rocket.blast ambient @a ~ ~ ~ 0.1 1.25
teleport @s ~ ~ ~ ~ ~
function core:rng
scoreboard players operation #rand temp %= #36000 const
execute store result entity @s Rotation[0] float 0.01 run scoreboard players remove #rand temp 18000
particle flash
particle electric_spark ~ ~ ~ 0 0 0 12 15
scoreboard players set #particle_light.direction bool 1
scoreboard players set #particle_light.end_rod bool 1
#scoreboard players set #particle_light.scale temp 15
execute rotated as @s rotated ~ 0 run summon marker ^ ^ ^0.3 {Tags:["cal_lightning"]}
execute at @s rotated ~ 0 positioned ^ ^50 ^20 as @e[type=marker,tag=cal_lightning] facing ^ ^0.3 ^1 run function particle:effects/beizer/main
teleport @s 1000000 100 1000000