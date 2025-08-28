tag @s add primal_stalker
tag @s add primal

item replace entity @s armor.head with mythicmetals:midas_gold_helmet
item replace entity @s armor.chest with mythicmetals:midas_gold_chestplate

execute if score count_all towers matches 2..12 run item replace entity @s armor.feet with leather_boots{display:{color:15395340}}
execute if score count_all towers matches 12..16 run item replace entity @s armor.feet with chainmail_boots
execute if score count_all towers matches 16..20 run item replace entity @s armor.feet with iron_boots
execute if score count_all towers matches 20.. run item replace entity @s armor.feet with diamond_boots
execute if score count_all towers matches 24.. run item replace entity @s armor.feet with netherite_boots


item replace entity @s weapon.mainhand with mcdw:dagger_fangs_of_frost{AttributeModifiers:[{Amount:8.0d,AttributeName:"minecraft:generic.attack_damage",Name:"minecraft:generic.attack_damage",Operation:0,Slot:"mainhand",UUID:[I;559086024,-1766635338,-2125507216,-798064663]}],Damage:0}

attribute @s generic.movement_speed base set 0.29
execute if score count_all towers matches ..12 run attribute @s generic.max_health base set 20
execute if score count_all towers matches ..12 run data merge entity @s {DeathLootTable:"dlc:primal_stalker",Health:20.0f,CustomName:'{"text": "Primal Stalker","color": "#414109","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 12..24 run attribute @s generic.max_health base set 30
execute if score count_all towers matches 12..24 run data merge entity @s {DeathLootTable:"dlc:primal_stalker",Health:30.0f,CustomName:'{"text": "Primal Stalker","color": "#414109","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 24.. run attribute @s generic.max_health base set 40
execute if score count_all towers matches 24.. run data merge entity @s {DeathLootTable:"dlc:primal_stalker",Health:40.0f,CustomName:'{"text": "Primal Stalker","color": "#414109","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute at @s if predicate players:locations/xorhuul run function dlc:mobs/primal_stalker/xorhuul


particle minecraft:dust 0.925 0.4 0.114 1 ~ ~1 ~ 0.5 1 0.5 0.1 100
function dlc:mobs/enchant
scale set pehkui:falling 0 @s