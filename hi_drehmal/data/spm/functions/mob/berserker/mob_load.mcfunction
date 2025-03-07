
execute if score count_all towers matches ..8 run item replace entity @s armor.head with iron_helmet
execute if score count_all towers matches ..8 run item replace entity @s armor.chest with diamond_chestplate
execute if score count_all towers matches ..8 run item replace entity @s armor.legs with chainmail_leggings
execute if score count_all towers matches ..8 run item replace entity @s weapon.mainhand with golden_axe
execute if score count_all towers matches ..8 run execute if predicate spm_cf:mob/berserker/with_netherite_axe run item replace entity @s weapon.mainhand with diamond_axe

execute if score count_all towers matches 8..16 run item replace entity @s armor.head with diamond_helmet
execute if score count_all towers matches 8..16 run item replace entity @s armor.chest with netherite_chestplate
execute if score count_all towers matches 8..16 run item replace entity @s armor.legs with iron_leggings
execute if score count_all towers matches 8..16 run item replace entity @s weapon.mainhand with iron_axe
execute if score count_all towers matches 8.. run execute if predicate spm_cf:mob/berserker/with_netherite_axe run item replace entity @s weapon.mainhand with netherite_axe


execute if score count_all towers matches 16.. run item replace entity @s armor.head with netherite_helmet
execute if score count_all towers matches 16.. run item replace entity @s armor.chest with netherite_chestplate
execute if score count_all towers matches 16.. run item replace entity @s armor.legs with diamond_leggings
execute if score count_all towers matches 16.. run item replace entity @s weapon.mainhand with diamond_axe


execute if score count_all towers matches 24.. run enchant @s sharpness 3


attribute @s generic.knockback_resistance base set 0.6
data merge entity @s {DeathLootTable:"spm:death/berserker",CustomName:'{"text": "Berserker","color": "gold","italic": false}',CustomNameVisible:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],IsImmuneToZombification:1b}

function spm:mob/mob_load