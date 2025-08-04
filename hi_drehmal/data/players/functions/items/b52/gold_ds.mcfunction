execute if block ~ ~ ~ minecraft:deepslate_gold_ore run loot spawn ~ ~ ~ loot dlc:gold_smelt
playsound minecraft:dcustom.block.note_block.hat player @a ~ ~ ~ 0.4 0
item modify entity @s weapon.mainhand dlc:damage
execute if block ~ ~ ~ minecraft:deepslate_gold_ore run playsound block.deepslate.break block @a ~ ~ ~ 0.2 1
execute if block ~ ~ ~ minecraft:deepslate_gold_ore run particle block minecraft:deepslate_gold_ore ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0.1 30 force
execute if block ~ ~ ~ minecraft:deepslate_gold_ore run setblock ~ ~ ~ air
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:deepslate_gold_ore run function players:items/b52/gold_ds
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:deepslate_gold_ore run function players:items/b52/gold_ds
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:deepslate_gold_ore run function players:items/b52/gold_ds
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:deepslate_gold_ore run function players:items/b52/gold_ds
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:deepslate_gold_ore run function players:items/b52/gold_ds
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:deepslate_gold_ore run function players:items/b52/gold_ds