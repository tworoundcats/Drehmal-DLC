execute if score @s damage_s matches 5 run damage @s 15 minecraft:skullmissle
execute if score @s damage_s matches 12 run damage @s 36 minecraft:idk
execute if score @s damage_s matches 31 run damage @s 8 minecraft:khivewrath


scoreboard players operation @s damage_s = #dam_s temp



execute if score @s damage_s matches 20 if score @s damage matches 10..20 run damage @s 10 minecraft:primalenergy
execute if score @s damage_s matches 20 if score @s damage matches 20..30 run damage @s 20 minecraft:primalenergy
execute if score @s damage_s matches 20 if score @s damage matches 30..40 run damage @s 30 minecraft:primalenergy
execute if score @s damage_s matches 20 if score @s damage matches 40..50 run damage @s 40 minecraft:primalenergy
execute if score @s damage_s matches 20 if score @s damage matches 50..60 run damage @s 50 minecraft:primalenergy
execute if score @s damage_s matches 20 if score @s damage matches 60..70 run damage @s 60 minecraft:primalenergy
execute if score @s damage_s matches 20 if score @s damage matches 70..80 run damage @s 70 minecraft:primalenergy
execute if score @s damage_s matches 20 if score @s damage matches 80.. run damage @s 80 minecraft:primalenergy
execute if score @s damage_s matches 29 run damage @s 24 minecraft:twilight
execute if score @s damage_s matches 18 run damage @s 32 minecraft:truefear
execute if score @s damage_s matches 41 run damage @s 19 minecraft:ysold/blown


execute if score @s damage_s matches 26 if score #diff temp matches 1 run damage @s 20 minecraft:nothing
execute if score @s damage_s matches 26 if score #diff temp matches 2 run damage @s 30 minecraft:nothing
execute if score @s damage_s matches 26 if score #diff temp matches 3 run damage @s 40 minecraft:nothing

execute if score @s damage_s matches 11 run damage @s 11 minecraft:bernice/laser/evaporated

execute if score @s damage_s matches 30 run damage @s 18 minecraft:shot


execute if score @s damage_s matches 12 run damage @s 16 minecraft:bernice/laser/boiled




execute if score @s damage_s matches 17 run damage @s 16 minecraft:piercedsun
execute if score @s damage_s matches 8 run execute unless score #anger temp matches 30.. run damage @s 18 minecraft:deconceptualized
execute if score @s damage_s matches 8 run execute if score #anger temp matches 30..60 run damage @s 24 minecraft:deconceptualized
execute if score @s damage_s matches 8 run execute if score #anger temp matches 61.. run damage @s 30 minecraft:deconceptualized

execute if score @s damage_s matches 14 run damage @s 36 minecraft:blended
execute if score @s damage_s matches 28 run damage @s 36 minecraft:fried

scoreboard players reset @s damage_s