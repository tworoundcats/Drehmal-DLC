tag @s add primal_excavator
tag @s add primal
team join primal @s

item replace entity @s armor.head with mythicmetals:osmium_chainmail_helmet
item replace entity @s weapon.mainhand with mcdw:pick_hailing_pinnacle
item replace entity @s weapon.offhand with mcdw:pick_hailing_pinnacle

execute if score count_all towers matches ..10 run item replace entity @s armor.chest with leather_chestplate{display:{color:1601263}}
execute if score count_all towers matches 10..14 run item replace entity @s armor.chest with chainmail_chestplate
execute if score count_all towers matches 14..22 run item replace entity @s armor.chest with iron_chestplate
execute if score count_all towers matches 22..26 run item replace entity @s armor.chest with diamond_chestplate
execute if score count_all towers matches 26.. run item replace entity @s armor.chest with netherite_chestplate

item replace entity @s armor.legs with mythicmetals:osmium_chainmail_leggings
item replace entity @s armor.feet with mythicmetals:osmium_chainmail_boots


attribute @s generic.movement_speed base set 0.29
execute if score count_all towers matches ..12 run attribute @s generic.max_health base set 20
execute if score count_all towers matches ..12 run data merge entity @s {DeathLootTable:"dlc:primal_excavator",Health:20.0f,CustomName:'{"text": "Primal Excavator","color": "#106bf4","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 12..24 run attribute @s generic.max_health base set 30
execute if score count_all towers matches 12..24 run data merge entity @s {DeathLootTable:"dlc:primal_excavator",Health:30.0f,CustomName:'{"text": "Primal Excavator","color": "#106bf4","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 24.. run attribute @s generic.max_health base set 40
execute if score count_all towers matches 24.. run data merge entity @s {DeathLootTable:"dlc:primal_excavator",Health:40.0f,CustomName:'{"text": "Primal Excavator","color": "#106bf4","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}



particle minecraft:dust 0.098 0.455 0.957 1 ~ ~1 ~ 0.5 1 0.5 0.1 100
function dlc:mobs/enchant
scale set pehkui:falling 0 @s