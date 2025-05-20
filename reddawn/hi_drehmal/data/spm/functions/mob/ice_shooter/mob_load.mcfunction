
item replace entity @s armor.head with blue_stained_glass
item replace entity @s armor.chest with leather_chestplate{display:{color:3611083}}
item replace entity @s armor.legs with leather_leggings{display:{color:8021714}}
item replace entity @s armor.feet with leather_boots{display:{color:12428020}}
item replace entity @s weapon.mainhand with bow
attribute @s generic.movement_speed base set 0.26
data merge entity @s {DeathLootTable:"spm:death/ice_shooter",CustomName:'{"text": "Ice Shooter","color": "blue","italic": false}',CustomNameVisible:1b}

function spm:mob/mob_load