
item replace entity @s armor.head with skeleton_skull
item replace entity @s weapon.mainhand with trident
attribute @s generic.max_health base set 25
data merge entity @s {Health:25,DeathLootTable:"spm:death/water_ghost",CustomName:'{"text":"Water Ghost","color": "blue","italic": false}',CustomNameVisible:1b,Silent:1b}

function spm:mob/mob_load