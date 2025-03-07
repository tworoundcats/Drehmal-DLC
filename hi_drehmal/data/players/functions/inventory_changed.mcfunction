# this runs once every time an inventory slot is updated, and as a result could run multiple times in one tick. Treat this function with care.
execute unless entity @s[tag=update_supress] run function players:check_passive_items
tag @s remove update_supress

execute unless entity @s[tag=avHorseArmor_checked] if score @s hasAvHorseArmor matches 1.. run function players:avhorse/linking/inventory_armor
advancement revoke @s only players:inventory_changed