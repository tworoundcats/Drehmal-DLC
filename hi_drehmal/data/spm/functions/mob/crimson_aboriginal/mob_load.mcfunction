
item replace entity @s armor.head with crimson_fungus
execute if predicate spm_cf:mob/crimson_aboriginal/with_warp run item replace entity @s armor.head with warped_fungus
item replace entity @s armor.legs with chainmail_leggings
item replace entity @s weapon.mainhand with wooden_axe
execute if predicate spm_cf:mob/crimson_aboriginal/with_crossbow run item replace entity @s weapon.mainhand with crossbow

attribute @s generic.max_health base set 20
attribute @s generic.movement_speed base set 0.36
data merge entity @s {Health:20.0f,IsImmuneToZombification:1b,DeathLootTable:"spm:death/crimson_aboriginal",CustomName:'{"text": "Crimson Aboriginal","color": "red","italic": false}',CustomNameVisible:1b}

function spm:mob/mob_load
