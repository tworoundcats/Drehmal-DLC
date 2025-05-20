
item replace entity @s armor.head with sandstone_slab
item replace entity @s armor.chest with leather_chestplate{display:{color:2081549}}
item replace entity @s armor.legs with leather_leggings{display:{color:13820334}}
item replace entity @s armor.feet with leather_boots{display:{color:9787737}}
item replace entity @s weapon.mainhand with wooden_sword
item replace entity @s weapon.offhand with bundle
attribute @s generic.movement_speed base set 0.31
data merge entity @s {DeathLootTable:"spm:death/robbery",CustomName:'{"text": "Robbery","color": "yellow","italic": false}',CustomNameVisible:1b,CanPickUpLoot:true}

function spm:mob/mob_load