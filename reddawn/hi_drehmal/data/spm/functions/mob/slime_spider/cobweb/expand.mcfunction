kill @s
execute if score count_all towers matches 6.. run summon area_effect_cloud ~ ~ ~ {Duration:60,Effects:[{Id:2,Amplifier:3,Duration:15}],Radius:2.6f,Particle:"block slime_block"}
