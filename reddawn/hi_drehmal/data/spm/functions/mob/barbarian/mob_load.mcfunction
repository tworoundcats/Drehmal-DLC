
item replace entity @s armor.head with azalea
execute if score count_all towers matches ..10 run item replace entity @s armor.chest with leather_chestplate{display:{color:4969361}}
execute if score count_all towers matches 10..14 run item replace entity @s armor.chest with chainmail_chestplate
execute if score count_all towers matches 14..22 run item replace entity @s armor.chest with iron_chestplate
execute if score count_all towers matches 22..26 run item replace entity @s armor.chest with diamond_chestplate
execute if score count_all towers matches 26.. run item replace entity @s armor.chest with netherite_chestplate


execute if score count_all towers matches 2..12 run item replace entity @s armor.legs with leather_leggings
execute if score count_all towers matches 12..16 run item replace entity @s armor.legs with chainmail_leggings
execute if score count_all towers matches 16..20 run item replace entity @s armor.legs with iron_leggings
execute if score count_all towers matches 20.. run item replace entity @s armor.legs with diamond_leggings


execute if score count_all towers matches 3..12 run item replace entity @s weapon.mainhand with wooden_sword
execute if score count_all towers matches 6..12 run execute if predicate spm_cf:mob/barbarian/with_axe run item replace entity @s weapon.mainhand with stone_axe

execute if score count_all towers matches 12..24 run item replace entity @s weapon.mainhand with iron_sword
execute if score count_all towers matches 12..24 run execute if predicate spm_cf:mob/barbarian/with_axe run item replace entity @s weapon.mainhand with iron_axe

execute if score count_all towers matches 24.. run item replace entity @s weapon.mainhand with diamond_sword
execute if score count_all towers matches 24.. run execute if predicate spm_cf:mob/barbarian/with_axe run item replace entity @s weapon.mainhand with diamond_axe

attribute @s generic.movement_speed base set 0.29
execute if score count_all towers matches ..12 run attribute @s generic.max_health base set 20
execute if score count_all towers matches ..12 run data merge entity @s {DeathLootTable:"spm:death/barbarian",Health:20.0f,CustomName:'{"text": "Barbarian","color": "green","italic": false}',CustomNameVisible:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 12..24 run attribute @s generic.max_health base set 30
execute if score count_all towers matches 12..24 run data merge entity @s {DeathLootTable:"spm:death/barbarian",Health:30.0f,CustomName:'{"text": "Barbarian","color": "green","italic": false}',CustomNameVisible:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

execute if score count_all towers matches 24.. run attribute @s generic.max_health base set 40
execute if score count_all towers matches 24.. run data merge entity @s {DeathLootTable:"spm:death/barbarian",Health:40.0f,CustomName:'{"text": "Barbarian","color": "green","italic": false}',CustomNameVisible:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}


function spm:mob/mob_load