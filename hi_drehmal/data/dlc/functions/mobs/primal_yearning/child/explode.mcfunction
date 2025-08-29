particle explosion ~ ~0.3 ~
execute at @s run playsound minecraft:dcustom.entity.lightning_bolt.impact hostile @a ~ ~ ~ 1 2
execute unless score #DLC mastermode matches 1 as @a[distance=..4] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 12 explosion
execute unless score #DLC mastermode matches 1 as @a[distance=..4] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score #DLC mastermode matches 1 as @a[distance=..4] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 18 explosion
execute if score #DLC mastermode matches 1 as @a[distance=..4] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
kill @s