
item replace entity @s armor.head with iron_helmet
item replace entity @s armor.chest with golden_chestplate
item replace entity @s armor.legs with chainmail_leggings
item replace entity @s weapon.mainhand with stone_axe
execute if predicate spm_cf:mob/bastion_guard/with_crossbow run item replace entity @s weapon.mainhand with crossbow

attribute @s generic.max_health base set 24
attribute @s generic.movement_speed base set 0.34
attribute @s generic.knockback_resistance base set 0.4
data merge entity @s {Health:24.0f,IsImmuneToZombification:1b,DeathLootTable:"spm:death/bastion_guard",IsBaby:0b,CustomName:'{"text": "Bastion Guard","color": "dark_gray","italic": false}',CustomNameVisible:1b}

function spm:mob/mob_load
