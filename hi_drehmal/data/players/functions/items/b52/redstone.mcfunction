execute if block ~ ~ ~ minecraft:redstone_ore run loot spawn ~ ~ ~ loot dlc:redstone
execute if block ~ ~ ~ minecraft:redstone_ore run setblock ~ ~ ~ air destroy
playsound minecraft:dcustom.block.note_block.hat player @a ~ ~ ~ 0.4 0
item modify entity @s weapon.mainhand dlc:damage
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:redstone_ore run function players:items/b52/redstone
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:redstone_ore run function players:items/b52/redstone
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:redstone_ore run function players:items/b52/redstone
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:redstone_ore run function players:items/b52/redstone
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:redstone_ore run function players:items/b52/redstone
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:redstone_ore run function players:items/b52/redstone