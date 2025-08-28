tag @s add primal_thief
tag @s add primal
team join primal @s

execute if score count_all towers matches ..8 run item replace entity @s weapon.mainhand with bundle{AttributeModifiers:[{Amount:8.0d,AttributeName:"minecraft:generic.attack_damage",Name:"minecraft:generic.attack_damage",Operation:0,Slot:"mainhand",UUID:[I;-675813962,1409567728,-1745231379,711165459]}],Items:[]}
item replace entity @s armor.head with mythicmetals:banglum_helmet
execute if score count_all towers matches ..8 run item replace entity @s armor.chest with iron_chestplate
execute if score count_all towers matches ..8 run item replace entity @s armor.legs with mythicmetals:banglum_leggings

execute if score count_all towers matches 8..16 run item replace entity @s armor.chest with diamond_chestplate
execute if score count_all towers matches 8..16 run item replace entity @s weapon.mainhand with bundle{AttributeModifiers:[{Amount:12.0d,AttributeName:"minecraft:generic.attack_damage",Name:"minecraft:generic.attack_damage",Operation:0,Slot:"mainhand",UUID:[I;-675813962,1409567728,-1745231379,711165459]}],Items:[]}

execute if score count_all towers matches 16.. run item replace entity @s armor.chest with netherite_chestplate
execute if score count_all towers matches 16.. run item replace entity @s weapon.mainhand with bundle{AttributeModifiers:[{Amount:16.0d,AttributeName:"minecraft:generic.attack_damage",Name:"minecraft:generic.attack_damage",Operation:0,Slot:"mainhand",UUID:[I;-675813962,1409567728,-1745231379,711165459]}],Items:[]}

execute if score count_all towers matches ..12 run attribute @s generic.max_health base set 20
execute if score count_all towers matches ..12 run data merge entity @s {DeathLootTable:"dlc:primal_thief",Health:20.0f,CustomName:'{"text": "Primal Thief","color": "#645320","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 12..24 run attribute @s generic.max_health base set 30
execute if score count_all towers matches 12..24 run data merge entity @s {DeathLootTable:"dlc:primal_thief",Health:30.0f,CustomName:'{"text": "Primal Thief","color": "#645320","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 24.. run attribute @s generic.max_health base set 40
execute if score count_all towers matches 24.. run data merge entity @s {DeathLootTable:"dlc:primal_thief",Health:40.0f,CustomName:'{"text": "Primal Thief","color": "#645320","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute at @s if predicate players:locations/xorhuul run function dlc:mobs/primal_thief/xorhuul
execute at @s if predicate players:locations/teiruun run function dlc:mobs/primal_thief/teiruun

particle minecraft:dust 0.4 0.282 0.086 1 ~ ~1 ~ 0.5 1 0.5 0.1 100
function dlc:mobs/enchant
scale set pehkui:falling 0 @s