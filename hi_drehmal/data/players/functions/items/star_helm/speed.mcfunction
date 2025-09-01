attribute @s minecraft:generic.movement_speed modifier add ce887b47-db5e-41be-ab92-4b6eb53c48c2 movement_speed 0.075 add
execute as @s[tag=!still] at @s run particle electric_spark ~ ~1.8 ~ 0.55 -0.55 0.2 0.2 2
execute as @s[tag=!still] at @s run particle end_rod ~ ~1.8 ~ 0.55 -0.55 0.2 0.2 2
schedule function players:items/star_helm/speed_reset 3t

