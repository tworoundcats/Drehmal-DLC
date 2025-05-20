# get hp minus absorption
scoreboard players operation @s hp = @s player_hp
execute if predicate players:absorption run function players:misc/hp_remove_a
scoreboard players operation @s hp_percent = @s hp
scoreboard players operation @s hp_percent *= #100 const
execute store result score @s max_hp run attribute @s minecraft:generic.max_health get
scoreboard players operation @s hp_percent /= @s max_hp

tag @s add hp_checked