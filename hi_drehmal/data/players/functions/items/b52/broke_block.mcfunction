execute as @s[scores={brkCoal=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/coal
execute as @s[scores={brkDeepCoal=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/coal_d
execute as @s[scores={brkRedstone=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/redstone
execute as @s[scores={brkDeepRedstone=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/redstone_d
execute as @s[scores={brkEmerald=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/emerald
execute as @s[scores={brkDeepEmerald=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/emerald_d
execute as @s[scores={brkLapis=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/lapis
execute as @s[scores={brkDeepLapis=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/lapis_d
execute as @s[scores={brkDiamond=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/diamond
execute as @s[scores={brkDeepDiamond=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/diamond_d
execute as @s[scores={brkNetherGold=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/nether_gold
execute as @s[scores={brkNetherQuartz=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/nether_quartz

execute unless predicate dlc:accessories/pickaxe_heater as @s[scores={brkIron=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/iron
execute unless predicate dlc:accessories/pickaxe_heater as @s[scores={brkDeepIron=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/iron_d
execute unless predicate dlc:accessories/pickaxe_heater as @s[scores={brkCopper=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/copper
execute unless predicate dlc:accessories/pickaxe_heater as @s[scores={brkDeepCopper=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/copper_d
execute unless predicate dlc:accessories/pickaxe_heater as @s[scores={brkGold=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/gold
execute unless predicate dlc:accessories/pickaxe_heater as @s[scores={brkDeepGold=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/gold_d

execute if predicate dlc:accessories/pickaxe_heater as @s[scores={brkIron=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/iron_s
execute if predicate dlc:accessories/pickaxe_heater as @s[scores={brkDeepIron=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/iron_ds
execute if predicate dlc:accessories/pickaxe_heater as @s[scores={brkCopper=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/copper_s
execute if predicate dlc:accessories/pickaxe_heater as @s[scores={brkDeepCopper=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/copper_ds
execute if predicate dlc:accessories/pickaxe_heater as @s[scores={brkGold=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/gold_s
execute if predicate dlc:accessories/pickaxe_heater as @s[scores={brkDeepGold=1..}] at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] run function players:items/b52/gold_ds


scoreboard players reset @s brkCoal
scoreboard players reset @s brkDeepCoal
scoreboard players reset @s brkIron
scoreboard players reset @s brkDeepIron
scoreboard players reset @s brkCopper
scoreboard players reset @s brkDeepCopper
scoreboard players reset @s brkGold
scoreboard players reset @s brkDeepGold
scoreboard players reset @s brkRedstone
scoreboard players reset @s brkDeepRedstone
scoreboard players reset @s brkEmerald
scoreboard players reset @s brkDeepEmerald
scoreboard players reset @s brkLapis
scoreboard players reset @s brkDeepLapis
scoreboard players reset @s brkDiamond
scoreboard players reset @s brkDeepDiamond
scoreboard players reset @s brkNetherGold
scoreboard players reset @s brkNetherQuartz
scoreboard players reset @s brkAncientDebris
