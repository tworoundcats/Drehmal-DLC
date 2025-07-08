execute positioned ~ ~2 ~ run function particle:effects/orange
execute positioned ~ ~2 ~ run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1 1.6
summon area_effect_cloud ~ ~ ~ {Duration:15,Tags:["first_end"]}