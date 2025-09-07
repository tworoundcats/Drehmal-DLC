
particle minecraft:dragon_breath ~ ~0.5 ~ 0.1 0.1 0.1 0.0 10 normal @a
particle minecraft:explosion ~ ~-0.5 ~ 0.1 0.1 0.1 0.0 1 normal @a
playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 0.5 2
execute if score count_all towers matches 0..4 unless score #DLC mastermode matches 1 at @s positioned ~ ~ ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 20 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]
execute if score count_all towers matches 0..4 if score #DLC mastermode matches 1 at @s positioned ~ ~ ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 24 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]
execute if score count_all towers matches 0..4 at @s positioned ~ ~ ~ as @a[distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score count_all towers matches 0..4 unless score #DLC mastermode matches 1 at @s positioned ~ ~-1 ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 20 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]
execute if score count_all towers matches 0..4 if score #DLC mastermode matches 1 at @s positioned ~ ~-1 ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 24 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]
execute if score count_all towers matches 0..4 at @s positioned ~ ~-1 ~ as @a[distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if score count_all towers matches 5..8 unless score #DLC mastermode matches 1 at @s positioned ~ ~ ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 24 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]
execute if score count_all towers matches 5..8 if score #DLC mastermode matches 1 at @s positioned ~ ~ ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 28 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]
execute if score count_all towers matches 5..8 at @s positioned ~ ~ ~ as @a[distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score count_all towers matches 5..8 unless score #DLC mastermode matches 1 at @s positioned ~ ~-1 ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 24 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]
execute if score count_all towers matches 5..8 if score #DLC mastermode matches 1 at @s positioned ~ ~-1 ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 28 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]
execute if score count_all towers matches 5..8 at @s positioned ~ ~-1 ~ as @a[distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if score count_all towers matches 9..12 unless score #DLC mastermode matches 1 at @s positioned ~ ~ ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 28 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]
execute if score count_all towers matches 9..12 if score #DLC mastermode matches 1 at @s positioned ~ ~ ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 32 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]
execute if score count_all towers matches 9..12 at @s positioned ~ ~ ~ as @a[distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score count_all towers matches 9..12 unless score #DLC mastermode matches 1 at @s positioned ~ ~-1 ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 28 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]
execute if score count_all towers matches 9..12 if score #DLC mastermode matches 1 at @s positioned ~ ~-1 ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 32 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]
execute if score count_all towers matches 9..12 at @s positioned ~ ~-1 ~ as @a[distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute unless block ~ ~-0.5 ~ air run playsound minecraft:dcustom.block.fire.extinguish hostile @a ~ ~-1 ~ 1 2
execute unless block ~ ~-1.5 ~ air run playsound minecraft:dcustom.block.fire.extinguish hostile @a ~ ~-1 ~ 1 2
kill @s