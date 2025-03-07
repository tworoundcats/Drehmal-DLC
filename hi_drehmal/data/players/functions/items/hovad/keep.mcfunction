scoreboard players operation #uuid0 temp = @s hurtByuuid0
scoreboard players operation #uuid1 temp = @s hurtByuuid1
scoreboard players operation #uuid2 temp = @s hurtByuuid2
scoreboard players operation #uuid3 temp = @s hurtByuuid3

execute if entity @s[type=#core:undead] run scoreboard players set #mtype temp 1
execute if entity @s[type=#core:arthropod] run scoreboard players set #mtype temp 2

execute as @a if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp run function players:items/hovad/final_check

data modify storage drehmal:entities tempEntity set from entity @s

scoreboard players operation @s damage = #mdam temp

scoreboard players reset #prot_total temp
scoreboard players reset #prot_temp temp
execute store result score #prot_temp temp run data get storage drehmal:entities tempEntity.ArmorItems[0].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #prot_total temp = #prot_temp temp
execute store result score #prot_temp temp run data get storage drehmal:entities tempEntity.ArmorItems[1].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #prot_total temp += #prot_temp temp
execute store result score #prot_temp temp run data get storage drehmal:entities tempEntity.ArmorItems[2].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #prot_total temp += #prot_temp temp
execute store result score #prot_temp temp run data get storage drehmal:entities tempEntity.ArmorItems[3].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #prot_total temp += #prot_temp temp

execute if score #prot_total temp matches 20.. run scoreboard players set #prot_total temp 20
scoreboard players operation #prot_total temp *= #4 const
scoreboard players set #prot_reduce temp 100
scoreboard players operation #prot_reduce temp -= #prot_total temp

scoreboard players operation #dam temp = @s damage
execute store result score #arm temp run attribute @s minecraft:generic.armor get 10
execute store result score #armt temp run attribute @s minecraft:generic.armor_toughness get

scoreboard players operation #arm2 temp = #arm temp
scoreboard players operation #arm2 temp /= #5 const

#scoreboard players operation #arm temp *= #10 const
scoreboard players operation #dam2 temp = #dam temp
scoreboard players operation #dam2 temp *= #4 const
scoreboard players add #armt temp 8
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
execute if data storage drehmal:entities tempEntity.ActiveEffects[{Id:11b}] store result score #resist temp run data get storage drehmal:players tempPlayer.ActiveEffects[{Id:11b}].Amplifier
scoreboard players add #resist temp 1
scoreboard players set #resist_calc temp 5
scoreboard players operation #resist_calc temp -= #resist temp
execute if score #resist_calc temp matches ..0 run scoreboard players set #resist_calc temp 0
scoreboard players operation @s damage *= #resist_calc temp
scoreboard players operation @s damage /= #5 const

execute if score #pdam temp < @s damage run scoreboard players reset @s hovad_timer
execute if score #pdam temp < @s damage run scoreboard players set #done? temp 1
execute unless score #pdam temp < @s damage run function players:items/hovad/hit