
item replace entity @s armor.head with spawner
item replace entity @s armor.chest with netherite_chestplate
item replace entity @s armor.legs with chainmail_leggings
item replace entity @s armor.feet with iron_boots
item replace entity @s weapon.mainhand with netherite_sword
execute if predicate spm_cf:mob/black_knight/with_axe run item replace entity @s weapon.mainhand with netherite_axe
item replace entity @s weapon.offhand with shield{BlockEntityTag:{Base:15,Patterns:[{Pattern:"dls",Color:14},{Pattern:"drs",Color:14}]}}
attribute @s generic.movement_speed base set 0.29
attribute @s generic.knockback_resistance base set 0.2
attribute @s generic.max_health base set 40
data merge entity @s {DeathLootTable:"spm:death/black_knight",Health:40.0f,CustomName:'{"text": "Black Knight","color": "dark_red","italic": false}',CustomNameVisible:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

function spm:mob/mob_load