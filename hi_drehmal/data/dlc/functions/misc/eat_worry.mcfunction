advancement revoke @s only dlc:eat_worry
execute at @s run particle poof ~ ~0.1 ~ 0.3 0 0.3 0.02 40
tag @s add dash2
tag @s add worry

execute at @s run playsound minecraft:dcustom.item.trident.riptide_3 player @a ~ ~ ~ 0.4 2
execute at @s run particle dust 0.675 0.137 0.098 2 ~ ~0.5 ~ 0.4 0.4 0.4 0 20