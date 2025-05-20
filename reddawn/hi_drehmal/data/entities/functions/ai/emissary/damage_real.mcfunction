execute store result bossbar minecraft:health max run scoreboard players get @s hp_max

execute unless score @s emis.hp1 matches 1.. run function entities:ai/emissary/damage_p2
execute if score @s emis.hp1 matches 1.. run function entities:ai/emissary/damage_p1