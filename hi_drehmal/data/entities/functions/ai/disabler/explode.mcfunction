execute at @s run playsound minecraft:dcustom.ui.stonecutter.select_recipe hostile @a ~ ~ ~ 0.4 2
execute at @s run playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 0.2 2
execute unless score #low_particles? bool matches 1 run function particle:effects/rings/thunder_ring
execute unless score #low_particles? bool matches 1 run summon area_effect_cloud ~ ~1 ~ {Duration:200,Tags:["trap2"]}


#execute at @s as @a[distance=..4] run function entities:ai/disabler/disable
execute at @s run particle explosion ~ ~ ~
tag @s remove in_air