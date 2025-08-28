tag @s remove in_air
execute if score count_all towers matches 6.. run summon area_effect_cloud ~ ~0.1 ~ {Duration:8,Effects:[{Id:2,Amplifier:3,Duration:30,ShowParticles:false}],Particle:"effect",Radius:4}
execute if score count_all towers matches 6.. run summon area_effect_cloud ~ ~0.1 ~ {Particle:"poof",Radius:4}

execute if score count_all towers matches ..6 run summon area_effect_cloud ~ ~0.1 ~ {Particle:"poof",Radius:4}

execute at @s if entity @a[distance=..10] if entity @a[distance=..10] if entity @a[distance=..10] if predicate players:locations/xorhuul as @s run function dlc:mobs/xorhuul_explode
execute at @s if entity @a[distance=..10] if entity @a[distance=..10] if predicate players:locations/teiruun as @s run function dlc:mobs/teiruun_explode