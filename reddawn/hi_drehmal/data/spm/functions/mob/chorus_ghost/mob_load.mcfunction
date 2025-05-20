
item replace entity @s armor.head with chorus_plant
item replace entity @s weapon.mainhand with bow
attribute @s generic.max_health base set 40
data merge entity @s {Health:40,DeathLootTable:"spm:death/chorus_ghost",CustomName:'{"text":"Chorus Ghost","color": "light_purple","italic": false}',CustomNameVisible:1b,Silent:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}

function spm:mob/mob_load