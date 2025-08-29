execute unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 5 minecraft:nothing
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

tag @s remove emissary.infight
tag @s remove em_grab
particle explosion ^ ^ ^5 0.1 0.1 0.1 10 10 force
playsound minecraft:dcustom.entity.wither.death hostile @a ~ ~ ~ 10