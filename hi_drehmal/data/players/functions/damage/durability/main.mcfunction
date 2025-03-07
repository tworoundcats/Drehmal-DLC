scoreboard players operation #dam_root temp = @s damage
scoreboard players operation #dam_root temp /= #4 const
execute unless score #dam_root temp matches 1.. run scoreboard players add #dam_root temp 1

scoreboard players reset #break temp

execute if predicate players:damage/wearing_helmet run function players:damage/durability/head
execute if predicate players:damage/wearing_chestplate run function players:damage/durability/chest
execute if predicate players:damage/wearing_leggings run function players:damage/durability/legs
execute if predicate players:damage/wearing_boots run function players:damage/durability/boots

execute if score #break temp matches 1 run playsound minecraft:dcustom.item.shield.break player @s ~ ~ ~