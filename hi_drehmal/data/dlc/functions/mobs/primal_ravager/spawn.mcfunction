tag @s add primal_ravager
tag @s add primal
team join primal @s

execute if score count_all towers matches ..8 run item replace entity @s armor.head with iron_helmet
execute if score count_all towers matches ..8 run item replace entity @s armor.chest with diamond_chestplate
execute if score count_all towers matches ..8 run item replace entity @s armor.legs with chainmail_leggings
execute if score count_all towers matches ..8 run item replace entity @s weapon.mainhand with golden_axe
execute if score count_all towers matches ..8 run execute if predicate dlc:50 run item replace entity @s weapon.mainhand with diamond_axe

execute if score count_all towers matches 8..16 run item replace entity @s armor.head with diamond_helmet
execute if score count_all towers matches 8..16 run item replace entity @s armor.chest with netherite_chestplate
execute if score count_all towers matches 8..16 run item replace entity @s armor.legs with iron_leggings
execute if score count_all towers matches 8..16 run item replace entity @s weapon.mainhand with iron_axe
execute if score count_all towers matches 8.. run execute if predicate dlc:50 run item replace entity @s weapon.mainhand with netherite_axe


execute if score count_all towers matches 16.. run item replace entity @s armor.head with netherite_helmet
execute if score count_all towers matches 16.. run item replace entity @s armor.chest with netherite_chestplate
execute if score count_all towers matches 16.. run item replace entity @s armor.legs with diamond_leggings
execute if score count_all towers matches 16.. run item replace entity @s weapon.mainhand with diamond_axe


execute if score count_all towers matches 24.. run enchant @s sharpness 3


attribute @s generic.knockback_resistance base set 0.6
data merge entity @s {DeathLootTable:"dlc:primal_ravager",CustomName:'{"text": "Primal Ravager","color": "gold","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],IsImmuneToZombification:1b}




particle minecraft:dust 0.725 0.098 0.161 1 ~ ~1 ~ 0.5 1 0.5 0.1 100
function dlc:mobs/enchant
scale set pehkui:falling 0 @s