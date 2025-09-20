advancement revoke @s only dlc:eat_luxury
tag @s add luxury
execute unless score @s luxury matches 3.. run scoreboard players add @s luxury 1

particle minecraft:totem_of_undying ~ ~1 ~ 0.2 0.5 0.2 0.3 100
particle minecraft:white_ash ~ ~2 ~ 0.7 0.5 0.7 0.01 50
playsound simplyswords:elemental_bow_holy_shoot_impact_02 player @a ~ ~ ~ 1 1.4


scale set pehkui:defense 99999999999999999999999999999999999999 @s