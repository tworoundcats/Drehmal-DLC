damage @s 20 generic by @p
execute at @s run playsound entity.generic.explode player @a ~ ~ ~ 0.4 2
execute at @s run particle minecraft:sweep_attack ~ ~1 ~ 0.2 0.5 0.2 0.5 10
tag @s remove explode