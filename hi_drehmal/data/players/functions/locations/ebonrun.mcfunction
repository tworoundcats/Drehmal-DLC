scoreboard players reset @s usedIronP
scoreboard players reset @s usedDiamondP
scoreboard players reset @s usedNetheriteP

execute at @s as @e[type=item,nbt={Item:{id:"minecraft:deepslate_gold_ore"}},distance=..5,limit=1,sort=nearest] run data modify entity @s Item.id set value "minecraft:raw_gold"
execute at @s as @e[type=item,nbt={Item:{id:"minecraft:deepslate_emerald_ore"}},distance=..5,limit=1,sort=nearest] run data modify entity @s Item.id set value "minecraft:emerald"
execute at @s as @e[type=item,nbt={Item:{id:"minecraft:deepslate_diamond_ore"}},distance=..5,limit=1,sort=nearest] run data modify entity @s Item.id set value "minecraft:diamond"