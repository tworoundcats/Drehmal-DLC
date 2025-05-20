execute if entity @s[tag=sprite_orb] if score #5T timer matches 3 run function entities:passive/sprite/check_bat
execute unless entity @s[tag=scanned] run tag @s add scanned