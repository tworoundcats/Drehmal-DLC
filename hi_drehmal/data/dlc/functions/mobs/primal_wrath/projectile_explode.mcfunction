
particle minecraft:dragon_breath ~ ~0.5 ~ 0.1 0.1 0.1 0.0 10 normal @a
particle minecraft:explosion ~ ~-0.5 ~ 0.1 0.1 0.1 0.0 1 normal @a
playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 0.5 2
execute at @s positioned ~ ~ ~ as @a[distance=..3] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 25 deconceptualized
execute at @s positioned ~ ~ ~ as @a[distance=..3] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute at @s positioned ~ ~-1 ~ as @a[distance=..3] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 25 deconceptualized
execute at @s positioned ~ ~-1 ~ as @a[distance=..3] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main


execute unless block ~ ~-0.5 ~ air run playsound minecraft:dcustom.block.fire.extinguish hostile @a ~ ~-1 ~ 1 2
execute unless block ~ ~-1.5 ~ air run playsound minecraft:dcustom.block.fire.extinguish hostile @a ~ ~-1 ~ 1 2
kill @s