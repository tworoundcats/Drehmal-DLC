execute unless score @s spm.loaded matches 1 run function spm:mob/fire_spirit/mob_load

effect give @s fire_resistance 1 0 true
effect give @s invisibility 1 0 true
summon area_effect_cloud ~ ~ ~ {Duration:20,Radius:0.5f,Particle:"minecraft:flame"}
summon area_effect_cloud ~ ~ ~ {Duration:50,Radius:0.5f,Particle:"minecraft:poof"}