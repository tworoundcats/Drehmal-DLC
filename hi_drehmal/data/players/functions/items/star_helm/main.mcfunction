execute as @s[tag=!still] anchored eyes run function players:items/star_helm/ray


execute unless entity @e[tag=marked] run scoreboard players add @s as_foretold 1

execute if score @s as_foretold matches 80.. unless entity @e[tag=marked] at @s run function players:items/star_helm/mark

execute as @e[tag=marked] at @s run function players:items/star_helm/marked

#execute at @s unless entity @e[tag=marked,distance=..30] run tag @s add speed_remove

execute as @s[tag=speed_remove] run function players:items/star_helm/speed_reset