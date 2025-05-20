

#--------------------------------------LEGGINGS--------------------------------------#

scoreboard players reset #unbreak temp
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:101b}].tag.Enchantments[{id:"minecraft:unbreaking"}] store result score #unbreak temp run data get storage drehmal:players tempPlayer.Inventory[{Slot:101b}].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:101b}].tag.Enchantments[{id:"unbreaking"}] store result score #unbreak temp run data get storage drehmal:players tempPlayer.Inventory[{Slot:101b}].tag.Enchantments[{id:"unbreaking"}].lvl

execute if score #unbreak temp matches 1.. run function players:damage/durability/unbreak

scoreboard players reset #duramax temp
scoreboard players reset #valid temp
execute if data storage drehmal:players {tempPlayer:{Inventory:[{Slot:101b,id:"minecraft:netherite_leggings"}]}} store success score #valid temp run scoreboard players set #duramax temp 555
execute if data storage drehmal:players {tempPlayer:{Inventory:[{Slot:101b,id:"minecraft:diamond_leggings"}]}} store success score #valid temp run scoreboard players set #duramax temp 495
execute if data storage drehmal:players {tempPlayer:{Inventory:[{Slot:101b,id:"minecraft:iron_leggings"}]}} store success score #valid temp run scoreboard players set #duramax temp 225
execute if data storage drehmal:players {tempPlayer:{Inventory:[{Slot:101b,id:"minecraft:chainmail_leggings"}]}} store success score #valid temp run scoreboard players set #duramax temp 225
execute if data storage drehmal:players {tempPlayer:{Inventory:[{Slot:101b,id:"minecraft:golden_leggings"}]}} store success score #valid temp run scoreboard players set #duramax temp 105
execute if data storage drehmal:players {tempPlayer:{Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]}} store success score #valid temp run scoreboard players set #duramax temp 75

execute store result score #dura temp run data get storage drehmal:players tempPlayer.Inventory[{Slot:101b}].tag.Damage
scoreboard players operation #duramax temp -= #dura temp
scoreboard players operation #duramax temp -= #dam_root temp

execute store result storage drehmal:entities tempDam int 1 run scoreboard players operation #dura temp += #dam_root temp

execute if score #duramax temp matches 1.. if score #valid temp matches 1 run item modify entity @s armor.legs players:armor_durability
execute if score #duramax temp matches ..0 if score #valid temp matches 1 store success score #break temp run item replace entity @s armor.legs with air