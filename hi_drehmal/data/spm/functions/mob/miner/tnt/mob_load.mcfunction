
item replace entity @s armor.head with tnt
attribute @s generic.max_health base set 12
data merge entity @s {DeathLootTable:"empty",Health:12}

function spm:mob/mob_load
