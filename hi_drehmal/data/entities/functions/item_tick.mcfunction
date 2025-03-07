execute if entity @s[tag=visfix] run function entities:visfix

execute unless entity @s[tag=scanned] run function entities:dropped_items/scan
execute unless entity @s[tag=unloaded.item] run function entities:item_tick_special

execute unless score @s itemLifeTime matches 11.. run scoreboard players add @s itemLifeTime 1
execute if entity @s[tag=magnetized] unless predicate entities:riding_armor_stand run tag @s remove no_magnet
execute if entity @s[tag=magnetized] unless predicate entities:riding_armor_stand run tag @s remove magnetized

execute if score #5T timer matches 0 unless entity @s[tag=no_magnet] if score @s itemLifeTime matches 11.. if entity @e[predicate=players:holding/crystal_claw,distance=..8] run function entities:dropped_items/magnetize

execute unless entity @s[tag=devotion_tagged] run function entities:dropped_items/devotion_check
execute if score @s d.type matches 1.. run function entities:dropped_items/devotion/tick