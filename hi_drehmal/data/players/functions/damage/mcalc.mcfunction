scoreboard players reset #prot_total temp
scoreboard players reset #prot_temp temp
execute store result score #prot_temp temp if data storage drehmal:players tempPlayer.Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:protection"}] run data get storage drehmal:players tempPlayer.Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
execute store result score #prot_temp temp if data storage drehmal:players tempPlayer.Inventory[{Slot:103b}].tag.Enchantments[{id:"protection"}] run data get storage drehmal:players tempPlayer.Inventory[{Slot:103b}].tag.Enchantments[{id:"protection"}].lvl
scoreboard players operation #prot_total temp = #prot_temp temp
scoreboard players reset #prot_temp temp
execute store result score #prot_temp temp if data storage drehmal:players tempPlayer.Inventory[{Slot:102b}].tag.Enchantments[{id:"minecraft:protection"}] run data get storage drehmal:players tempPlayer.Inventory[{Slot:102b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
execute store result score #prot_temp temp if data storage drehmal:players tempPlayer.Inventory[{Slot:102b}].tag.Enchantments[{id:"protection"}] run data get storage drehmal:players tempPlayer.Inventory[{Slot:102b}].tag.Enchantments[{id:"protection"}].lvl
scoreboard players operation #prot_total temp += #prot_temp temp
scoreboard players reset #prot_temp temp
execute store result score #prot_temp temp if data storage drehmal:players tempPlayer.Inventory[{Slot:101b}].tag.Enchantments[{id:"minecraft:protection"}] run data get storage drehmal:players tempPlayer.Inventory[{Slot:101b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
execute store result score #prot_temp temp if data storage drehmal:players tempPlayer.Inventory[{Slot:101b}].tag.Enchantments[{id:"protection"}] run data get storage drehmal:players tempPlayer.Inventory[{Slot:101b}].tag.Enchantments[{id:"protection"}].lvl
scoreboard players operation #prot_total temp += #prot_temp temp
scoreboard players reset #prot_temp temp
execute store result score #prot_temp temp if data storage drehmal:players tempPlayer.Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:protection"}] run data get storage drehmal:players tempPlayer.Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
execute store result score #prot_temp temp if data storage drehmal:players tempPlayer.Inventory[{Slot:100b}].tag.Enchantments[{id:"protection"}] run data get storage drehmal:players tempPlayer.Inventory[{Slot:100b}].tag.Enchantments[{id:"protection"}].lvl
scoreboard players operation #prot_total temp += #prot_temp temp

scoreboard players operation @s damage *= #100 const

execute if score #prot_total temp matches 20.. run scoreboard players set #prot_total temp 20
scoreboard players operation #prot_total temp *= #4 const
scoreboard players set #prot_reduce temp 100
scoreboard players operation #prot_reduce temp -= #prot_total temp

scoreboard players operation @s damage *= #prot_reduce temp
scoreboard players operation @s damage /= #100 const

scoreboard players set #resist temp -1
execute if data storage drehmal:players tempPlayer.ActiveEffects[{Id:11b}] store result score #resist temp run data get storage drehmal:players tempPlayer.ActiveEffects[{Id:11b}].Amplifier
scoreboard players add #resist temp 1
scoreboard players set #resist_calc temp 5
scoreboard players operation #resist_calc temp -= #resist temp
execute if score #resist_calc temp matches ..0
scoreboard players operation @s damage *= #resist_calc temp
scoreboard players operation @s damage /= #5 const