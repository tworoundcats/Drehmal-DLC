tag @s add upgrade_temp
data modify storage drehmal:players tempList set value []
data modify storage drehmal:players tempInv set from entity @s Inventory
data modify storage drehmal:players tempList append from storage drehmal:players tempInv[{id:"minecraft:netherite_axe",tag:{no_upgrade:1b}}]
data modify storage drehmal:players tempList append from storage drehmal:players tempInv[{id:"minecraft:netherite_boots",tag:{no_upgrade:1b}}]
data modify storage drehmal:players tempList append from storage drehmal:players tempInv[{id:"minecraft:netherite_chestplate",tag:{no_upgrade:1b}}]
data modify storage drehmal:players tempList append from storage drehmal:players tempInv[{id:"minecraft:netherite_helmet",tag:{no_upgrade:1b}}]
data modify storage drehmal:players tempList append from storage drehmal:players tempInv[{id:"minecraft:netherite_hoe",tag:{no_upgrade:1b}}]
data modify storage drehmal:players tempList append from storage drehmal:players tempInv[{id:"minecraft:netherite_leggings",tag:{no_upgrade:1b}}]
data modify storage drehmal:players tempList append from storage drehmal:players tempInv[{id:"minecraft:netherite_pickaxe",tag:{no_upgrade:1b}}]
data modify storage drehmal:players tempList append from storage drehmal:players tempInv[{id:"minecraft:netherite_shovel",tag:{no_upgrade:1b}}]
data modify storage drehmal:players tempList append from storage drehmal:players tempInv[{id:"minecraft:netherite_sword",tag:{no_upgrade:1b}}]

scoreboard players set #count temp 0

execute if data storage drehmal:players tempList[] run function players:misc/no_upgrade/loop_normal

tellraw @s {"text":"The alloy fails to hold its form...","italic":true,"color":"dark_red"}

summon item ~ ~ ~ {PickupDelay:0,Tags:["temp"],Item:{id:"minecraft:netherite_ingot",Count:1b}}

execute as @e[type=item,tag=temp] store result entity @s Item.Count byte 1 run scoreboard players get #count temp
tag @e[type=item,tag=temp] remove temp

playsound minecraft:dcustom.block.smithing_table.use player @s ~ ~ ~ 1 0.75
playsound minecraft:dcustom.block.smithing_table.use player @s ~ ~ ~ 1 0.75
playsound minecraft:dcustom.block.brewing_stand.brew player @s ~ ~ ~ 1 1.2
playsound minecraft:dcustom.block.anvil.destroy player @s ~ ~ ~ 1 1.4

tag @s remove upgrade_temp