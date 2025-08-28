tag @s add primal_yearning

item replace entity @s armor.head with mythicmetals:legendary_banglum_helmet

execute if score count_all towers matches ..10 run item replace entity @s armor.chest with leather_chestplate{display:{color:7145480}}
execute if score count_all towers matches 10..14 run item replace entity @s armor.chest with chainmail_chestplate
execute if score count_all towers matches 14..22 run item replace entity @s armor.chest with iron_chestplate
execute if score count_all towers matches 22..26 run item replace entity @s armor.chest with diamond_chestplate
execute if score count_all towers matches 26.. run item replace entity @s armor.chest with netherite_chestplate


item replace entity @s armor.legs with leather_leggings{display:{color:3344135}}
item replace entity @s armor.feet with leather_boots{display:{color:595516}}
item replace entity @s weapon.mainhand with redstone_block
item replace entity @s weapon.offhand with flint_and_steel
attribute @s generic.movement_speed base set 0.24
attribute @s generic.knockback_resistance base set 0.5


attribute @s generic.max_health base set 40
execute if score count_all towers matches ..12 run attribute @s generic.max_health base set 20
execute if score count_all towers matches ..12 run data merge entity @s {DeathLootTable:"dlc:primal_yearning",Health:20.0f,CustomName:'{"text": "Primal Yearning","color": "#b52f1a","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 12..24 run attribute @s generic.max_health base set 30
execute if score count_all towers matches 12..24 run data merge entity @s {DeathLootTable:"dlc:primal_yearning",Health:30.0f,CustomName:'{"text": "Primal Yearning","color": "#b52f1a","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 24.. run attribute @s generic.max_health base set 40
execute if score count_all towers matches 24.. run data merge entity @s {DeathLootTable:"dlc:primal_yearning",Health:40.0f,CustomName:'{"text": "Primal Yearning","color": "#b52f1a","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute at @s if predicate players:locations/xorhuul run function dlc:mobs/primal_yearning/xorhuul

particle minecraft:dust 0.392 0.027 0.027 1 ~ ~1 ~ 0.5 1 0.5 0.1 100
function dlc:mobs/enchant
scale set pehkui:falling 0 @s