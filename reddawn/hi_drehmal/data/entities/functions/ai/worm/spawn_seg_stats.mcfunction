tag @s remove special
scoreboard players operation @s worm_id = #worm_id int
scoreboard players operation @s seg_id = #loop temp
execute if entity @s[type=slime] run scoreboard players operation @s hp_dmg = #worm.hp.max? int
execute if entity @s[type=armor_stand] unless score #loop temp matches 74 run item replace entity @s armor.head with command_block{CustomModelData:1000006}
execute if entity @s[type=armor_stand] if score #loop temp matches 74 run item replace entity @s armor.head with command_block{CustomModelData:1000013}