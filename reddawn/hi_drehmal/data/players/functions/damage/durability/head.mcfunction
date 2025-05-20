
#-------------------------------------HELMET-------------------------------------#

scoreboard players reset #unbreak temp
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:unbreaking"}] store result score #unbreak temp run data get storage drehmal:players tempPlayer.Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:103b}].tag.Enchantments[{id:"unbreaking"}] store result score #unbreak temp run data get storage drehmal:players tempPlayer.Inventory[{Slot:103b}].tag.Enchantments[{id:"unbreaking"}].lvl

execute if score #unbreak temp matches 1.. run function players:damage/durability/unbreak

scoreboard players reset #duramax temp
scoreboard players reset #valid temp
execute if data storage drehmal:players {tempPlayer:{Inventory:[{Slot:103b,id:"minecraft:netherite_helmet"}]}} store success score #valid temp run scoreboard players set #duramax temp 407
execute if data storage drehmal:players {tempPlayer:{Inventory:[{Slot:103b,id:"minecraft:diamond_helmet"}]}} store success score #valid temp run scoreboard players set #duramax temp 363
execute if data storage drehmal:players {tempPlayer:{Inventory:[{Slot:103b,id:"minecraft:iron_helmet"}]}} store success score #valid temp run scoreboard players set #duramax temp 165
execute if data storage drehmal:players {tempPlayer:{Inventory:[{Slot:103b,id:"minecraft:chainmail_helmet"}]}} store success score #valid temp run scoreboard players set #duramax temp 165
execute if data storage drehmal:players {tempPlayer:{Inventory:[{Slot:103b,id:"minecraft:golden_helmet"}]}} store success score #valid temp run scoreboard players set #duramax temp 77
execute if data storage drehmal:players {tempPlayer:{Inventory:[{Slot:103b,id:"minecraft:leather_helmet"}]}} store success score #valid temp run scoreboard players set #duramax temp 55
execute if data storage drehmal:players {tempPlayer:{Inventory:[{Slot:103b,id:"minecraft:turtle_shell"}]}} store success score #valid temp run scoreboard players set #duramax temp 275

execute store result score #dura temp run data get storage drehmal:players tempPlayer.Inventory[{Slot:103b}].tag.Damage
scoreboard players operation #duramax temp -= #dura temp
scoreboard players operation #duramax temp -= #dam_root temp

execute store result storage drehmal:entities tempDam int 1 run scoreboard players operation #dura temp += #dam_root temp

execute if score #duramax temp matches 1.. if score #valid temp matches 1 run item modify entity @s armor.head players:armor_durability
execute if score #duramax temp matches ..0 if score #valid temp matches 1 store success score #break temp run item replace entity @s armor.head with air