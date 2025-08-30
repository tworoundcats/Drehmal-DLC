execute unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 20 generic by @p
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute at @s run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 0.4 2
execute at @s run particle minecraft:sweep_attack ~ ~1 ~ 0.2 0.5 0.2 0.5 10
tag @s remove explode