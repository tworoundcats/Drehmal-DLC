
execute at @s run particle electric_spark ~ ~1 ~ 0.2 0.5 0.2 0.5 100

execute at @s if predicate dlc:10 run playsound simplyswords:elemental_bow_holy_shoot_impact_03 player @a ~ ~ ~ 0.4 1.5
execute at @s if predicate dlc:10 run playsound simplyswords:elemental_bow_holy_shoot_impact_02 player @a ~ ~ ~ 0.4 1.5
execute at @s if predicate dlc:10 run playsound simplyswords:elemental_bow_holy_shoot_impact_01 player @a ~ ~ ~ 0.4 1.5
schedule function players:items/weaver/repair2 5t