tag @s add primal_wrath
tag @s add primal
team join primal @s

item replace entity @s armor.head with mythicmetals:steel_helmet
item replace entity @s weapon.mainhand with crying_obsidian{AttributeModifiers:[{Amount:3.0d,AttributeName:"minecraft:generic.attack_damage",Name:"minecraft:generic.attack_damage",Operation:0,Slot:"mainhand",UUID:[I;-2089036053,-1866382397,-1432444016,-102408760]}]}
execute if score count_all towers matches ..8 run item replace entity @s armor.chest with chainmail_chestplate
execute if score count_all towers matches 8..11 run item replace entity @s armor.chest with iron_chestplate
execute if score count_all towers matches 11..15 run item replace entity @s armor.chest with diamond_chestplate
execute if score count_all towers matches 15.. run item replace entity @s armor.chest with netherite_chestplate
attribute @s generic.movement_speed base set 0.35
execute if score count_all towers matches ..8 run data merge entity @s {DeathLootTable:"dlc:primal_wrath",Health:20.0f,CustomName:'{"text": "Primal Wrath","color": "white","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 8..11 run enchant @s sharpness 2
execute if score count_all towers matches 8..11 run attribute @s generic.max_health base set 25
execute if score count_all towers matches 8..11 run data merge entity @s {DeathLootTable:"dlc:primal_wrath",Health:25.0f,CustomName:'{"text": "Primal Wrath","color": "white","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 12..15 run enchant @s sharpness 3
execute if score count_all towers matches 12..15 run attribute @s generic.max_health base set 25
execute if score count_all towers matches 12..15 run data merge entity @s {DeathLootTable:"dlc:primal_wrath",Health:30.0f,CustomName:'{"text": "Primal Wrath","color": "white","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 16.. run enchant @s sharpness 5
execute if score count_all towers matches 16.. run attribute @s generic.max_health base set 35
execute if score count_all towers matches 16.. run data merge entity @s {DeathLootTable:"dlc:primal_wrath",Health:35.0f,CustomName:'{"text": "Primal Wrath","color": "white","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}


particle minecraft:dust 0.616 0.027 0.796 1 ~ ~1 ~ 0.5 1 0.5 0.1 100
function dlc:mobs/enchant
scale set pehkui:falling 0 @s