playsound minecraft:dcustom.block.beacon.power_select player @s
title @s times 0 0 18
execute unless score @s disableFlashes matches 1.. run title @s title {"text":"\uE003","font":"minecraft:drehmal","color":"#69D2FA"}
execute anchored eyes positioned ^ ^ ^0.1 run particle minecraft:enchanted_hit ~ ~ ~ 0.2 0.2 0.2 0 10 force @s

scoreboard players set @s va.cool 100

scoreboard players reset #found temp

execute store result score #found temp if predicate players:holding/aegis 

scoreboard players reset #unbreaking temp

execute if score #found temp matches 1 store result score #unbreaking temp run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
execute unless score #found temp matches 1 store result score #unbreaking temp run data get entity @s Inventory[{Slot:-106b}].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl

scoreboard players add #unbreaking temp 1
scoreboard players operation #blocked_damage temp /= #unbreaking temp

execute if score #found temp matches 1 if predicate players:holding/aegis run item modify entity @s weapon.mainhand players:virtuo_aegis_dam
execute unless score #found temp matches 1 run item modify entity @s weapon.offhand players:virtuo_aegis_dam

execute if score #found temp matches 1 store result score #dam temp run data get entity @s SelectedItem.tag.Damage
execute unless score #found temp matches 1 store result score #dam temp run data get entity @s Inventory[{Slot:-106b}].tag.Damage

execute if score #dam temp matches 336.. if score #found temp matches 1 run item replace entity @s weapon.mainhand with air
execute if score #dam temp matches 336.. unless score #found temp matches 1 run item replace entity @s weapon.offhand with air

execute if score #dam temp matches 336.. run playsound minecraft:dcustom.item.shield.break player @s
execute unless score #dam temp matches 336.. run playsound minecraft:dcustom.item.shield.block player @s