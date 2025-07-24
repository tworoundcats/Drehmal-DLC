item replace entity @s armor.legs with air
execute at @s run particle minecraft:falling_dust copper_block ~ ~1 ~ 0.25 0.5 0.25 0 50
attribute @s generic.attack_damage base set 12
attribute @s generic.movement_speed base set 0.31
tag @s add phase2