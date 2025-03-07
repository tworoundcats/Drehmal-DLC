
execute if score @s mb_charge matches 1 run attribute @s minecraft:generic.movement_speed modifier add 13-25-20-8-2 myth_speed -0.75 multiply
execute if score @s mb_charge matches 1 run effect give @s minecraft:jump_boost 1000 128 true
execute if score @s mb_charge_cool matches 1.. run scoreboard players add @s mb_charge 1
execute if score @s mb_charge matches 1.. run function players:items/mb/chargebar
execute if score @s mb_charge matches 1..79 positioned ~ ~1.1 ~ positioned ^ ^ ^1.5 run function players:items/mb/deathray
execute if score @s mb_charge matches 79.. if score @s mb_charge_cool matches ..0 run function players:items/mb/reset
execute if score @s mb_charge matches 181.. positioned ~ ~1.1 ~ positioned ^ ^ ^1.5 run function players:items/mb/deathray_real
execute if score @s mb_charge matches 79..180 if score @s mb_charge_cool matches 1.. positioned ~ ~1.1 ~ positioned ^ ^ ^1.5 run function players:items/mb/chargeup_beams
execute if score @s mb_charge matches 281.. run function players:items/mb/reset
execute if score @s mb_charge matches ..0 if score @s mb_charge_cool matches ..0 run function players:items/mb/reset