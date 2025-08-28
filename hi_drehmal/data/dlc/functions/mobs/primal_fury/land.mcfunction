tag @s remove in_air
execute if score count_all towers matches 6.. run summon area_effect_cloud ~ ~0.1 ~ {Duration:8,Effects:[{Id:2,Amplifier:3,Duration:30,ShowParticles:false}],Particle:"effect",Radius:4}
execute if score count_all towers matches 6.. run summon area_effect_cloud ~ ~0.1 ~ {Particle:"poof",Radius:4}

execute if score count_all towers matches ..6 run summon area_effect_cloud ~ ~0.1 ~ {Particle:"poof",Radius:4}

execute at @s if predicate players:locations/xorhuul run function dlc:mobs/primal_fury/xorhuul_explode