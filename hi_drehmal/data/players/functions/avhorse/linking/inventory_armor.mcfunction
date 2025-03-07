# triggered when a player's inventory changes if they have or had avhorse armor in it.
tag @s add avHorseArmor_checked
scoreboard players operation @s hadAvHorseArmor = @s hasAvHorseArmor
execute store result score @s hasAvHorseArmor run clear @s diamond_horse_armor{avHorseArmor:1b} 0
execute unless score @s hasAvHorseArmor = @s hadAvHorseArmor run function players:avhorse/linking/parse_armor
advancement revoke @s only players:get_avarmor