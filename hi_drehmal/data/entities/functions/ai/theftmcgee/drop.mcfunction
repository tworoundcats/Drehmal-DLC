data modify storage drehmal:players tempPlayer set from entity @s

scoreboard players reset #helmet temp
scoreboard players reset #chest temp
scoreboard players reset #pants temp
scoreboard players reset #boots temp
scoreboard players reset #offhand temp

scoreboard players set #validItems temp 0
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:103b}] run scoreboard players operation #helmet temp = #validItems temp
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:103b}] run scoreboard players add #validItems temp 1
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:102b}] run scoreboard players operation #chest temp = #validItems temp
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:102b}] run scoreboard players add #validItems temp 1
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:101b}] run scoreboard players operation #pants temp = #validItems temp
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:101b}] run scoreboard players add #validItems temp 1
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:100b}] run scoreboard players operation #boots temp = #validItems temp
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:100b}] run scoreboard players add #validItems temp 1
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:-106b}] run scoreboard players operation #offhand temp = #validItems temp
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:-106b}] run scoreboard players add #validItems temp 1

function core:rng
scoreboard players operation #rand temp %= #validItems temp

execute if score #helmet temp = #rand temp run item replace block 1000000 0 1000000 container.0 from entity @s armor.head
execute if score #helmet temp = #rand temp run item replace entity @s armor.head with minecraft:air
execute if score #chest temp = #rand temp run item replace block 1000000 0 1000000 container.0 from entity @s armor.chest
execute if score #chest temp = #rand temp run item replace entity @s armor.chest with minecraft:air
execute if score #pants temp = #rand temp run item replace block 1000000 0 1000000 container.0 from entity @s armor.legs
execute if score #pants temp = #rand temp run item replace entity @s armor.legs with minecraft:air
execute if score #boots temp = #rand temp run item replace block 1000000 0 1000000 container.0 from entity @s armor.feet
execute if score #boots temp = #rand temp run item replace entity @s armor.feet with minecraft:air
execute if score #offhand temp = #rand temp run item replace block 1000000 0 1000000 container.0 from entity @s weapon.offhand
execute if score #offhand temp = #rand temp run item replace entity @s weapon.offhand with minecraft:air

execute unless score #validItems temp matches 0 run summon minecraft:item ~ ~1 ~ {Item:{id:command_block,Count:1b},PickupDelay:40s,Tags:["new"]}
execute unless score #validItems temp matches 0 as @e[tag=new] run function entities:ai/theftmcgee/item_init