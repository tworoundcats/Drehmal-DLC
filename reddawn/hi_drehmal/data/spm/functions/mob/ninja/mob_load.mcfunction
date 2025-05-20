
item replace entity @s armor.head with stripped_oak_log
item replace entity @s weapon.mainhand with bow
item replace entity @s armor.chest with leather_chestplate{display:{color:0}}
execute if score count_all towers matches ..8 run item replace entity @s armor.legs with chainmail_leggings
execute if score count_all towers matches 8..12 run item replace entity @s armor.legs with iron_leggings
execute if score count_all towers matches 12..16 run item replace entity @s armor.legs with diamond_leggings
execute if score count_all towers matches 16.. run item replace entity @s armor.legs with netherite_leggings
item replace entity @s armor.feet with leather_boots{display:{color:0}}
attribute @s generic.movement_speed base set 0.3
execute if score count_all towers matches ..8 run data merge entity @s {DeathLootTable:"spm:death/ninja",Health:20.0f,CustomName:'{"text": "Ninja","color": "white","italic": false}',CustomNameVisible:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 8..12 run enchant @s power 1
execute if score count_all towers matches 8..12 run attribute @s generic.max_health base set 25
execute if score count_all towers matches 8..12 run data merge entity @s {DeathLootTable:"spm:death/ninja",Health:25.0f,CustomName:'{"text": "Ninja","color": "white","italic": false}',CustomNameVisible:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 12..16 run enchant @s power 2
execute if score count_all towers matches 12..16 run attribute @s generic.max_health base set 25
execute if score count_all towers matches 12..16 run data merge entity @s {DeathLootTable:"spm:death/ninja",Health:30.0f,CustomName:'{"text": "Ninja","color": "white","italic": false}',CustomNameVisible:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 16.. run enchant @s power 3
execute if score count_all towers matches 16.. run attribute @s generic.max_health base set 35
execute if score count_all towers matches 16.. run data merge entity @s {DeathLootTable:"spm:death/ninja",Health:35.0f,CustomName:'{"text": "Ninja","color": "white","italic": false}',CustomNameVisible:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

function spm:mob/mob_load