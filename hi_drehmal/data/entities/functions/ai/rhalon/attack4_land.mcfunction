execute as @e[tag=in_air2] at @s run playsound minecraft:dcustom.entity.blaze.shoot hostile @a ~ ~ ~ 2 2
execute as @e[tag=in_air2] run execute unless score #low_particles? bool matches 1 run function particle:effects/rings/fire_ring_tiny
execute as @e[tag=in_air2] at @s run particle explosion ~ ~ ~
execute as @e[tag=in_air2] at @s run summon area_effect_cloud ~ ~1 ~ {Duration:200,Tags:["trap"]}
execute as @e[tag=in_air2] run tag @s remove in_air2