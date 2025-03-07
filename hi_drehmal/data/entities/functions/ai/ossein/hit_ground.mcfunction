effect clear @s
playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 10
particle explosion ~ ~ ~ 0.1 0.1 0.1 5 10
execute at @s positioned ~ ~0.2 ~ run function players:items/cal/hit_ground_shockwave
execute at @s positioned ~ ~0.2 ~ run function particle:effects/rings/ossein_ring
execute at @s positioned ~ ~0.2 ~ run function particle:effects/rings/electric_ring_large
playsound minecraft:dcustom.entity.wolf.growl hostile @a ~ ~ ~ 10 0.5
effect give @e[type=!player,type=!#core:undead,tag=!ossein,distance=..10] instant_damage 1 5
effect give @e[type=#core:undead,type=!player,tag=!ossein,distance=..10] instant_health 1 5
execute as @a[distance=..10] run function players:damage/ossein_messages
effect give @s slowness 2 0 true
playsound minecraft:dcustom.entity.zombified_piglin.death master @s ~ ~ ~ 10 0.5

summon lightning_bolt ~5 ~1 ~5
summon lightning_bolt ~-5 ~1 ~-5
summon lightning_bolt ~-5 ~1 ~5
summon lightning_bolt ~-5 ~1 ~-5

summon lightning_bolt ~7.14 ~1 ~
summon lightning_bolt ~-7.14 ~1 ~
summon lightning_bolt ~ ~1 ~7.14
summon lightning_bolt ~ ~1 ~-7.14

effect give @s fire_resistance 10000 10 true
