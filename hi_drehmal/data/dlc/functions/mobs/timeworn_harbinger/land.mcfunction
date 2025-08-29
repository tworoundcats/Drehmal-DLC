tag @s remove in_air
execute if score count_all towers matches 6.. run summon area_effect_cloud ~ ~0.1 ~ {Duration:8,Effects:[{Id:20,Amplifier:4,Duration:50,ShowParticles:false}]}

summon area_effect_cloud ~ ~0.1 ~ {Particle:"dust_color_transition 0.361 0.012 0.302 2 0.212 0.565 0.855",Radius:4f}

execute at @s if entity @a[distance=..10] if entity @a[distance=..10] if entity @a[distance=..10] if predicate players:locations/xorhuul as @s run function dlc:mobs/xorhuul_explode
execute at @s if entity @a[distance=..10] if entity @a[distance=..10] if predicate players:locations/teiruun as @s run function dlc:mobs/teiruun_explode