execute if block ~ ~ ~ minecraft:iron_ore run loot spawn ~ ~ ~ loot dlc:iron_smelt
playsound minecraft:dcustom.block.note_block.hat player @a ~ ~ ~ 0.4 0
item modify entity @s weapon.mainhand dlc:damage
execute if block ~ ~ ~ minecraft:iron_ore run playsound block.stone.break block @a ~ ~ ~ 0.2 1
execute if block ~ ~ ~ minecraft:iron_ore run particle block minecraft:iron_ore ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0.1 30 force
execute if block ~ ~ ~ minecraft:iron_ore run setblock ~ ~ ~ air
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:iron_ore run function players:items/b52/iron_s
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:iron_ore run function players:items/b52/iron_s
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:iron_ore run function players:items/b52/iron_s
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:iron_ore run function players:items/b52/iron_s
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:iron_ore run function players:items/b52/iron_s
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:iron_ore run function players:items/b52/iron_s