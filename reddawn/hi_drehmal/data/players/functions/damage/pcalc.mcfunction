execute unless score @s damage_nd matches 1.. run function players:damage/durability/main

scoreboard players reset #proj_prot_total temp
scoreboard players reset #proj_prot_temp temp
execute store result score #proj_prot_temp temp if data storage drehmal:players tempPlayer.Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:projectile_protection"}] run data get storage drehmal:players tempPlayer.Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:projectile_protection"}].lvl 8
execute store result score #proj_prot_temp temp if data storage drehmal:players tempPlayer.Inventory[{Slot:103b}].tag.Enchantments[{id:"projectile_protection"}] run data get storage drehmal:players tempPlayer.Inventory[{Slot:103b}].tag.Enchantments[{id:"projectile_protection"}].lvl 8
scoreboard players operation #proj_prot_total temp = #proj_prot_temp temp
scoreboard players reset #proj_prot_temp temp
execute store result score #proj_prot_temp temp if data storage drehmal:players tempPlayer.Inventory[{Slot:102b}].tag.Enchantments[{id:"minecraft:projectile_protection"}] run data get storage drehmal:players tempPlayer.Inventory[{Slot:102b}].tag.Enchantments[{id:"minecraft:projectile_protection"}].lvl 8
execute store result score #proj_prot_temp temp if data storage drehmal:players tempPlayer.Inventory[{Slot:102b}].tag.Enchantments[{id:"projectile_protection"}] run data get storage drehmal:players tempPlayer.Inventory[{Slot:102b}].tag.Enchantments[{id:"projectile_protection"}].lvl 8
scoreboard players operation #proj_prot_total temp += #proj_prot_temp temp
scoreboard players reset #proj_prot_temp temp
execute store result score #proj_prot_temp temp if data storage drehmal:players tempPlayer.Inventory[{Slot:101b}].tag.Enchantments[{id:"minecraft:projectile_protection"}] run data get storage drehmal:players tempPlayer.Inventory[{Slot:101b}].tag.Enchantments[{id:"minecraft:projectile_protection"}].lvl 8
execute store result score #proj_prot_temp temp if data storage drehmal:players tempPlayer.Inventory[{Slot:101b}].tag.Enchantments[{id:"projectile_protection"}] run data get storage drehmal:players tempPlayer.Inventory[{Slot:101b}].tag.Enchantments[{id:"projectile_protection"}].lvl 8
scoreboard players operation #proj_prot_total temp += #proj_prot_temp temp
scoreboard players reset #proj_prot_temp temp
execute store result score #proj_prot_temp temp if data storage drehmal:players tempPlayer.Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:projectile_protection"}] run data get storage drehmal:players tempPlayer.Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:projectile_protection"}].lvl 8
execute store result score #proj_prot_temp temp if data storage drehmal:players tempPlayer.Inventory[{Slot:100b}].tag.Enchantments[{id:"projectile_protection"}] run data get storage drehmal:players tempPlayer.Inventory[{Slot:100b}].tag.Enchantments[{id:"projectile_protection"}].lvl 8
scoreboard players operation #proj_prot_total temp += #proj_prot_temp temp

execute if score #proj_prot_total temp matches 81.. run scoreboard players set #proj_prot_total temp 80

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

execute if score #prot_total temp matches 20.. run scoreboard players set #prot_total temp 20
scoreboard players operation #prot_total temp *= #4 const

scoreboard players set #prot_reduce temp 100
scoreboard players operation #prot_reduce temp -= #prot_total temp
scoreboard players operation #prot_reduce temp -= #proj_prot_total temp
# caps at 80% since mojang hates fun.
execute if score #prot_reduce temp matches ..19 run scoreboard players set #prot_reduce temp 20

scoreboard players operation #dam temp = @s damage
scoreboard players operation #dam temp *= #10 const
scoreboard players operation @s damage *= #100 const 


execute store result score #arm temp run attribute @s minecraft:generic.armor get 10
execute store result score #armt temp run attribute @s minecraft:generic.armor_toughness get

scoreboard players operation #arm2 temp = #arm temp
scoreboard players operation #arm2 temp /= #5 const

scoreboard players operation #dam2 temp = #dam temp
scoreboard players operation #armt temp /= #4 const
scoreboard players add #armt temp 2
scoreboard players operation #dam2 temp /= #armt temp
scoreboard players operation #arm temp -= #dam2 temp

scoreboard players operation #arm2 temp > #arm temp
execute if score #arm2 temp matches 200.. run scoreboard players set #arm2 temp 200
scoreboard players operation #arm2 temp *= #100 const
scoreboard players operation #arm2 temp /= #25 const
scoreboard players set #dmg_calc temp 1000
scoreboard players operation #dmg_calc temp -= #arm2 temp
scoreboard players operation @s damage *= #dmg_calc temp
scoreboard players operation @s damage /= #1000 const

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
