tag @s remove special
teleport @s ~ ~ ~ ~ ~
scoreboard players set @s speed 0
scoreboard players set @s time_limit 400
scoreboard players operation #dam_mod temp = wave_number foundry
scoreboard players remove #dam_mod temp 7
scoreboard players operation #dam_mod temp *= #8 const
scoreboard players operation #dam_mod temp /= #15 const
execute if score #dam_mod temp matches 80.. run scoreboard players set #dam_mod temp 80
scoreboard players operation @s damage += #dam_mod temp

scoreboard players set @s damage_s 20