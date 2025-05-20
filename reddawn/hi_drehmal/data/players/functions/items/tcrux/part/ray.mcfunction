execute unless predicate entities:teth_shoot2 run particle electric_spark ~ ~ ~ 0 0 0 0 0 force
execute if predicate players:8 run particle electric_spark ~ ~ ~ 0 0 0 0.4 3 force
execute positioned ^ ^ ^0.1 unless entity @s[distance=..0.25] run function players:items/tcrux/part/ray