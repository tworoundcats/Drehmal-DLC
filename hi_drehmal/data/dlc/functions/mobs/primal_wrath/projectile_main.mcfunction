execute at @s unless predicate entities:riding_snowball run function dlc:mobs/primal_wrath/projectile_explode
execute at @s run particle dragon_breath ~ ~ ~ 0.25 0.25 0.25 0.3 1
scoreboard players add @s ai_timer 1

execute unless score #DLC mastermode matches 1 if score @s ai_timer matches 10.. if score count_all towers matches 0..4 at @s positioned ~ ~ ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 8 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]
execute if score #DLC mastermode matches 1 if score @s ai_timer matches 10.. if score count_all towers matches 0..4 at @s positioned ~ ~ ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 12 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]

execute unless score #DLC mastermode matches 1 if score @s ai_timer matches 10.. if score count_all towers matches 5..8 at @s positioned ~ ~ ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 12 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]
execute if score #DLC mastermode matches 1 if score @s ai_timer matches 10.. if score count_all towers matches 5..8 at @s positioned ~ ~ ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 16 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]

execute unless score #DLC mastermode matches 1 if score @s ai_timer matches 10.. if score count_all towers matches 9..12 at @s positioned ~ ~ ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 16 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]
execute if score #DLC mastermode matches 1 if score @s ai_timer matches 10.. if score count_all towers matches 9..12 at @s positioned ~ ~ ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 20 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]

execute unless score #DLC mastermode matches 1 if score @s ai_timer matches 10.. if score count_all towers matches 13..16 at @s positioned ~ ~ ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 20 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]
execute if score #DLC mastermode matches 1 if score @s ai_timer matches 10.. if score count_all towers matches 13..16 at @s positioned ~ ~ ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 24 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]

execute unless score #DLC mastermode matches 1 if score @s ai_timer matches 10.. if score count_all towers matches 17..20 at @s positioned ~ ~ ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 24 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]
execute if score #DLC mastermode matches 1 if score @s ai_timer matches 10.. if score count_all towers matches 17..20 at @s positioned ~ ~ ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 28 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]

execute unless score #DLC mastermode matches 1 if score @s ai_timer matches 10.. if score count_all towers matches 21.. at @s positioned ~ ~ ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 24 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]
execute if score #DLC mastermode matches 1 if score @s ai_timer matches 10.. if score count_all towers matches 21.. at @s positioned ~ ~ ~ as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 32 deconceptualized by @e[tag=primal_wrath,limit=1,sort=nearest]

execute at @s positioned ~ ~ ~ as @a[distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main