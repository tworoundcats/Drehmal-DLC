tag @s add primal_aegis
tag @s add primal
team join primal @s

item replace entity @s weapon.offhand with mcdw:shield_royal_guard
item replace entity @s weapon.mainhand with mcdw:shield_royal_guard
item replace entity @s armor.head with mythicmetals:durasteel_helmet

execute if score count_all towers matches ..10 run item replace entity @s armor.chest with leather_chestplate{display:{color:5648427}}
execute if score count_all towers matches 10..14 run item replace entity @s armor.chest with chainmail_chestplate
execute if score count_all towers matches 14..22 run item replace entity @s armor.chest with iron_chestplate
execute if score count_all towers matches 22..26 run item replace entity @s armor.chest with diamond_chestplate
execute if score count_all towers matches 26.. run item replace entity @s armor.chest with netherite_chestplate

item replace entity @s armor.legs with mythicmetals:durasteel_leggings{AttributeModifiers:[{Amount:2.0d,AttributeName:"minecraft:generic.armor",Name:"minecraft:generic.armor",Operation:0,Slot:"legs",UUID:[I;-1323501674,-1643756742,-1658472356,-1400948056]}],Damage:0}

item replace entity @s armor.feet with mythicmetals:durasteel_boots{AttributeModifiers:[{Amount:2.0d,AttributeName:"minecraft:generic.armor",Name:"minecraft:generic.armor",Operation:0,Slot:"feet",UUID:[I;-1323501674,-1643756742,-1658472356,-1400948056]}],Damage:0}



attribute @s generic.movement_speed base set 0.2
attribute @s generic.knockback_resistance base set 0.5
execute if score count_all towers matches ..12 run attribute @s generic.max_health base set 40
execute if score count_all towers matches ..12 run data merge entity @s {DeathLootTable:"dlc:primal_aegis",Health:40.0f,CustomName:'{"text": "Primal Aegis","color": "#dfd50d","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 12..24 run attribute @s generic.max_health base set 50
execute if score count_all towers matches 12..24 run data merge entity @s {DeathLootTable:"dlc:primal_aegis",Health:50.0f,CustomName:'{"text": "Primal Aegis","color": "#dfd50d","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 24.. run attribute @s generic.max_health base set 60
execute if score count_all towers matches 24.. run data merge entity @s {DeathLootTable:"dlc:primal_aegis",Health:60.0f,CustomName:'{"text": "Primal Aegis","color": "#dfd50d","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

particle minecraft:dust 0.886 0.925 0.114 1 ~ ~1 ~ 0.5 1 0.5 0.1 100
function dlc:mobs/enchant
scale set pehkui:falling 0 @s