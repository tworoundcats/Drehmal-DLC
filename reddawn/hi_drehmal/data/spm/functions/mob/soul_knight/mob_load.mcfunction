
item replace entity @s armor.head with chiseled_quartz_block
item replace entity @s armor.chest with diamond_chestplate
item replace entity @s weapon.mainhand with diamond_sword
item replace entity @s weapon.offhand with shield{BlockEntityTag:{Base:0,Patterns:[{Pattern:"sc",Color:3}]}}
attribute @s generic.movement_speed base set 0.29
attribute @s generic.knockback_resistance base set 0.4
attribute @s generic.max_health base set 40
data merge entity @s {DeathLootTable:"spm:death/soul_knight",Health:200,HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],CustomName:'{"text":"Soul Knight","color": "aqua"}',CustomNameVisible:1b,Silent:1b}

function spm:mob/mob_load