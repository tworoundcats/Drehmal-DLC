#execute if score @s legendary matches ..65 run particle crit ~ ~ ~ 0 0 0 1 0 force


execute unless score @s legendary matches 65.. positioned ^ ^ ^0.5 unless entity @e[distance=..4,tag=marked] if block ^ ^ ^0.5 #core:empty run function players:items/star_helm/ray
execute unless score @s legendary matches 65.. positioned ^ ^ ^0.5 if entity @e[distance=..4,tag=marked] run function players:items/star_helm/speed
scoreboard players add @s legendary 1

execute if score @s legendary matches 65.. run scoreboard players reset @s legendary

