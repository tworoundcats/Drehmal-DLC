execute if score @s damage_s matches 5 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 15 minecraft:skullmissle
execute if score @s damage_s matches 12 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 36 minecraft:idk
execute if score @s damage_s matches 31 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 8 minecraft:khivewrath
execute if score @s damage_s matches 31 if score #DLC mastermode matches 1 run advancement grant @s only players:hurt_by_mbrun


scoreboard players operation @s damage_s = #dam_s temp



execute if score @s damage_s matches 20 if score @s damage matches 10..20 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 10 minecraft:primalenergy
execute if score @s damage_s matches 20 if score @s damage matches 20..30 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 20 minecraft:primalenergy
execute if score @s damage_s matches 20 if score @s damage matches 30..40 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 30 minecraft:primalenergy
execute if score @s damage_s matches 20 if score @s damage matches 40..50 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 40 minecraft:primalenergy
execute if score @s damage_s matches 20 if score @s damage matches 50..60 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 50 minecraft:primalenergy
execute if score @s damage_s matches 20 if score @s damage matches 60..70 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 60 minecraft:primalenergy
execute if score @s damage_s matches 20 if score @s damage matches 70..80 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 70 minecraft:primalenergy
execute if score @s damage_s matches 20 if score @s damage matches 80.. unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 80 minecraft:primalenergy
execute if score @s damage_s matches 29 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 24 minecraft:twilight
execute if score @s damage_s matches 18 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 32 minecraft:truefear
execute if score @s damage_s matches 41 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 19 minecraft:ysold/blown


execute if score @s damage_s matches 26 if score #diff temp matches 1 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 20 minecraft:nothing
execute if score @s damage_s matches 26 if score #diff temp matches 2 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 30 minecraft:nothing
execute if score @s damage_s matches 26 if score #diff temp matches 3 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 40 minecraft:nothing

execute if score @s damage_s matches 11 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 11 minecraft:bernice/laser/evaporated

execute if score @s damage_s matches 30 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 18 minecraft:bifurcated

execute if score @s damage_s matches 32 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 28 minecraft:shot

execute if score @s damage_s matches 12 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 16 minecraft:bernice/laser/boiled





execute if score @s damage_s matches 17 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 16 minecraft:piercedsun
execute if score @s damage_s matches 8 run execute unless score #anger temp matches 30.. unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 18 minecraft:deconceptualized
execute if score @s damage_s matches 8 run execute if score #anger temp matches 30..60 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 24 minecraft:deconceptualized
execute if score @s damage_s matches 8 run execute if score #anger temp matches 61.. unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 30 minecraft:deconceptualized

execute if score @s damage_s matches 14 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 36 minecraft:blended
execute if score @s damage_s matches 28 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 36 minecraft:fried

execute if score @s damage_s matches 35 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 24 minecraft:deconceptualized

execute if score @s damage_s matches 42 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 8 minecraft:ysold/blown

execute if score @s damage_s matches 43 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 8 minecraft:in_fire
execute if score @s damage_s matches 43 run execute at @s positioned ^ ^ ^ as @s run summon small_fireball ~ ~1.8 ~ {power:[0.0,-10000.0,0.0]}

execute if score @s damage_s matches 44 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 12 minecraft:fdry_blown

scoreboard players reset @s damage_s