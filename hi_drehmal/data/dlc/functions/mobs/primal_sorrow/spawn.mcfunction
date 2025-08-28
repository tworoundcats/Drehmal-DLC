tag @s add primal_sorrow
tag @s add primal
team join primal @s

item replace entity @s armor.head with mythicmetals:silver_helmet
item replace entity @s weapon.mainhand with bow{CustomModelData:9}
item replace entity @s armor.chest with leather_chestplate{display:{color:0}}
execute if score count_all towers matches ..8 run item replace entity @s armor.legs with chainmail_leggings
execute if score count_all towers matches 8..12 run item replace entity @s armor.legs with iron_leggings
execute if score count_all towers matches 12..16 run item replace entity @s armor.legs with diamond_leggings
execute if score count_all towers matches 16.. run item replace entity @s armor.legs with netherite_leggings
item replace entity @s armor.feet with leather_boots{display:{color:0}}
attribute @s generic.movement_speed base set 0.3
execute if score count_all towers matches ..8 run data merge entity @s {DeathLootTable:"dlc:primal_sorrow",Health:20.0f,CustomName:'{"text": "Primal Sorrow","color": "white","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 8..12 run enchant @s power 1
execute if score count_all towers matches 8..12 run attribute @s generic.max_health base set 25
execute if score count_all towers matches 8..12 run data merge entity @s {DeathLootTable:"dlc:primal_sorrow",Health:25.0f,CustomName:'{"text": "Primal Sorrow","color": "white","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 12..16 run enchant @s power 2
execute if score count_all towers matches 12..16 run attribute @s generic.max_health base set 30
execute if score count_all towers matches 12..16 run data merge entity @s {DeathLootTable:"dlc:primal_sorrow",Health:30.0f,CustomName:'{"text": "Primal Sorrow","color": "white","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 16.. run enchant @s power 3
execute if score count_all towers matches 16.. run attribute @s generic.max_health base set 35
execute if score count_all towers matches 16.. run data merge entity @s {DeathLootTable:"dlc:primal_sorrow",Health:35.0f,CustomName:'{"text": "Primal Sorrow","color": "white","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute at @s if predicate players:locations/xorhuul run function dlc:mobs/primal_sorrow/xorhuul
execute at @s if predicate players:locations/teiruun run function dlc:mobs/primal_sorrow/teiruun

particle minecraft:dust 0.102 0.098 0.098 1 ~ ~1 ~ 0.5 1 0.5 0.1 100
function dlc:mobs/enchant
scale set pehkui:falling 0 @s