execute if entity @s[tag=visfix] run function entities:visfix

execute unless entity @s[tag=scanned] run function entities:dropped_items/scan
execute unless entity @s[tag=unloaded.item] run function entities:item_tick_special

execute unless score @s itemLifeTime matches 11.. run scoreboard players add @s itemLifeTime 1
execute if entity @s[tag=magnetized] unless predicate entities:riding_armor_stand run tag @s remove no_magnet
execute if entity @s[tag=magnetized] unless predicate entities:riding_armor_stand run tag @s remove magnetized

execute if score #5T timer matches 0 unless entity @s[tag=no_magnet] if score @s itemLifeTime matches 11.. if entity @e[predicate=players:holding/crystal_claw,distance=..8] run function entities:dropped_items/magnetize

execute unless entity @s[tag=devotion_tagged] run function entities:dropped_items/devotion_check
execute if score @s d.type matches 1.. run function entities:dropped_items/devotion/tick

#execute if entity @s[type=item,nbt={Item:{id:"dlc:t1"}}] run function dlc:fishing/common
#execute if entity @s[type=item,nbt={Item:{id:"dlc:t2"}}] run function dlc:fishing/rare
#execute if entity @s[type=item,nbt={Item:{id:"dlc:t3"}}] run function dlc:fishing/legendary
#execute if entity @s[type=item,nbt={Item:{id:"dlc:t4"}}] run function dlc:fishing/mythic
#execute if entity @s[type=item,nbt={Item:{id:"dlc:t5"}}] run function dlc:fishing/unspoken
#execute if entity @s[type=item,nbt={Item:{id:"dlc:sea_creature"}}] run function dlc:fishing/mob


