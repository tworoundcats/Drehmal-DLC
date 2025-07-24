item replace entity @s armor.feet with air
execute at @s run particle minecraft:falling_dust copper_block ~ ~1 ~ 0.25 0.5 0.25 0 50
attribute @s generic.attack_damage base set 10
attribute @s generic.movement_speed base set 0.21
tag @s add phase1