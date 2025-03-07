
#---------------------------------------BOOTS---------------------------------------#

scoreboard players reset #unbreak temp
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:unbreaking"}] store result score #unbreak temp run data get storage drehmal:players tempPlayer.Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:100b}].tag.Enchantments[{id:"unbreaking"}] store result score #unbreak temp run data get storage drehmal:players tempPlayer.Inventory[{Slot:100b}].tag.Enchantments[{id:"unbreaking"}].lvl

execute if score #unbreak temp matches 1.. run function players:damage/durability/unbreak

scoreboard players reset #duramax temp
scoreboard players reset #valid temp
execute if data storage drehmal:players {tempPlayer:{Inventory:[{Slot:100b,id:"minecraft:netherite_boots"}]}} store success score #valid temp run scoreboard players set #duramax temp 481
execute if data storage drehmal:players {tempPlayer:{Inventory:[{Slot:100b,id:"minecraft:diamond_boots"}]}} store success score #valid temp run scoreboard players set #duramax temp 429
execute if data storage drehmal:players {tempPlayer:{Inventory:[{Slot:100b,id:"minecraft:iron_boots"}]}} store success score #valid temp run scoreboard players set #duramax temp 195
execute if data storage drehmal:players {tempPlayer:{Inventory:[{Slot:100b,id:"minecraft:chainmail_boots"}]}} store success score #valid temp run scoreboard players set #duramax temp 195
execute if data storage drehmal:players {tempPlayer:{Inventory:[{Slot:100b,id:"minecraft:golden_boots"}]}} store success score #valid temp run scoreboard players set #duramax temp 91
execute if data storage drehmal:players {tempPlayer:{Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]}} store success score #valid temp run scoreboard players set #duramax temp 65

execute store result score #dura temp run data get storage drehmal:players tempPlayer.Inventory[{Slot:100b}].tag.Damage
scoreboard players operation #duramax temp -= #dura temp
scoreboard players operation #duramax temp -= #dam_root temp

execute store result storage drehmal:entities tempDam int 1 run scoreboard players operation #dura temp += #dam_root temp

execute if score #duramax temp matches 1.. if score #valid temp matches 1 run item modify entity @s armor.feet players:armor_durability
execute if score #duramax temp matches ..0 if score #valid temp matches 1 store success score #break temp run item replace entity @s armor.feet with air