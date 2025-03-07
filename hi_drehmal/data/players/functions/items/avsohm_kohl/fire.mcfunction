kill @e[type=firework_rocket,limit=1,sort=nearest]
playsound minecraft:dcustom.entity.firework_rocket.twinkle ambient @a
playsound minecraft:dcustom.entity.firework_rocket.blast ambient @a
playsound minecraft:dcustom.entity.firework_rocket.launch ambient @a ~ ~ ~
tp @s @s
effect clear @s minecraft:fire_resistance
summon minecraft:small_fireball ~ ~3 ~ {Motion:[0.0,-10.0,0.0]}
title @s reset
title @s actionbar {"text":"Your glider catches fire...","color":"red"}