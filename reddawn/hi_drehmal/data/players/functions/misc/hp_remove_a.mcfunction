execute store result score @s hp run data get entity @s Health
execute store result score #hpmx temp run attribute @s minecraft:generic.max_health get
scoreboard players operation @s hp < #hpmx temp