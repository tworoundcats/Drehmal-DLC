playsound minecraft:custom.metal hostile @a ~ ~ ~ 0.5 1.3
particle minecraft:electric_spark ~ ~1 ~ 0.3 0.6 0.3 0.1 20 normal
particle minecraft:explosion ~ ~0.7 ~ 0 0 0 1 1
execute as @a[distance=..4] run damage @s 3 explosion
playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 1 1.5