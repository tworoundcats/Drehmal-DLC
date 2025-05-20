
item replace entity @s armor.head with turtle_helmet
item replace entity @s armor.chest with leather_chestplate{display:{color:4360636}}
item replace entity @s armor.legs with leather_leggings{display:{color:3489618}}
item replace entity @s armor.feet with leather_boots{display:{color:9287197}}
item replace entity @s weapon.mainhand with iron_pickaxe
item replace entity @s weapon.offhand with lantern
attribute @s generic.movement_speed base set 0.24
attribute @s generic.knockback_resistance base set 0.5
attribute @s generic.max_health base set 40
data merge entity @s {Health:40,DeathLootTable:"spm:death/miner",CustomName:'{"text": "Miner","color": "gray","italic": false}',CustomNameVisible:1b}

function spm:mob/mob_load
