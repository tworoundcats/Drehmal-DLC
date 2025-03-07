execute if predicate players:has_haste_2 run playsound minecraft:dcustom.block.enchantment_table.use player @s ~ ~ ~ 1 2
execute if predicate players:has_haste_2 run playsound minecraft:dcustom.block.note_block.guitar player @s ~ ~ ~ 0.2 2
execute if predicate players:has_haste_2p run effect give @s minecraft:haste 3 3

execute if predicate players:has_haste_1 run playsound minecraft:dcustom.block.enchantment_table.use player @s ~ ~ ~ 1 1.4
execute if predicate players:has_haste_1 run playsound minecraft:dcustom.block.note_block.guitar player @s ~ ~ ~ 0.2 1.4
execute if predicate players:has_haste_1 run effect give @s minecraft:haste 3 2

execute if predicate players:has_haste_0 run playsound minecraft:dcustom.block.enchantment_table.use player @s ~ ~ ~ 1 1.2
execute if predicate players:has_haste_0 run playsound minecraft:dcustom.block.note_block.guitar player @s ~ ~ ~ 0.2 1.2
execute if predicate players:has_haste_0 run effect give @s minecraft:haste 3 1

execute unless predicate players:has_haste run playsound minecraft:dcustom.block.enchantment_table.use player @s ~ ~ ~ 1 1
execute unless predicate players:has_haste run playsound minecraft:dcustom.block.note_block.guitar player @s ~ ~ ~ 0.2 1
execute unless predicate players:has_haste run effect give @s minecraft:haste 3 0