tag @s add primal_frost_caller

item replace entity @s armor.head with mythicmetals:runite_helmet
item replace entity @s weapon.mainhand with bow{CustomModelData:10}
item replace entity @s weapon.offhand with minecraft:tipped_arrow{Potion:"minecraft:strong_slowness"}
item replace entity @s armor.chest with mythicmetals:runite_chestplate
execute if score count_all towers matches ..8 run item replace entity @s armor.legs with chainmail_leggings
execute if score count_all towers matches 8..12 run item replace entity @s armor.legs with iron_leggings
execute if score count_all towers matches 12..16 run item replace entity @s armor.legs with diamond_leggings
execute if score count_all towers matches 16.. run item replace entity @s armor.legs with netherite_leggings
item replace entity @s armor.feet with mythicmetals:silver_boots


attribute @s generic.movement_speed base set 0.3
execute if score count_all towers matches ..8 run data merge entity @s {DeathLootTable:"dlc:primal_frost_caller",Health:20.0f,CustomName:'{"text": "Primal Frost-Caller","color": "white","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 8..12 run enchant @s power 1
execute if score count_all towers matches 8..12 run attribute @s generic.max_health base set 25
execute if score count_all towers matches 8..12 run data merge entity @s {DeathLootTable:"dlc:primal_frost_caller",Health:25.0f,CustomName:'{"text": "Primal Frost-Caller","color": "white","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 12..16 run enchant @s power 2
execute if score count_all towers matches 12..16 run attribute @s generic.max_health base set 30
execute if score count_all towers matches 12..16 run data merge entity @s {DeathLootTable:"dlc:primal_frost_caller",Health:30.0f,CustomName:'{"text": "Primal Frost-Caller","color": "white","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 16.. run enchant @s power 3
execute if score count_all towers matches 16.. run attribute @s generic.max_health base set 35
execute if score count_all towers matches 16.. run data merge entity @s {DeathLootTable:"dlc:primal_frost_caller",Health:35.0f,CustomName:'{"text": "Primal Frost-Caller","color": "white","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}


particle minecraft:dust 0.153 0.424 0.859 1 ~ ~1 ~ 0.5 1 0.5 0.1 100
function dlc:mobs/enchant
scale set pehkui:falling 0 @s