function players:avhorse/summon/ray_cast
execute at @s run tp ^ ^ ^-1

scoreboard players reset @s temp
execute at @s run function players:avhorse/summon/ground_cast
execute at @s if block ~ ~ ~ #players:horse_summonable run scoreboard players set #spawn_result temp 1

execute at @s align xyz run tp ~0.5 ~4 ~0.5
execute at @s run function players:avhorse/summon/check_summon_valid
execute at @s if score #spawn_result temp matches 1.. positioned ~ ~-3 ~ run function players:avhorse/summon/particle_box