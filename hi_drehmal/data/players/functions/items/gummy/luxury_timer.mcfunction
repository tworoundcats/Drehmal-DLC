execute if score #1S timer matches 1 run scale set pehkui:defense 99999999999999999999999999999999999999 @s
execute if predicate players:hurt3 at @s run function players:items/gummy/luxury_hurt

execute at @s if score @s luxury matches 1.. positioned ~ ~0.3 ~ run function particle:effects/protection/animate
execute at @s if score @s luxury matches 2.. positioned ~ ~0.5 ~ run function particle:effects/protection/animate
execute at @s if score @s luxury matches 3.. positioned ~ ~0.7 ~ run function particle:effects/protection/animate
execute at @s run particle dust 0.051 0.694 0.6 0.4 ~ ~0.1 ~ 0.2 0.2 0.2 0 20