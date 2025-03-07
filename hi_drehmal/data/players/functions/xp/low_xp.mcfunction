# runs if player had less than 17 levels

scoreboard players operation @s temp = @s xp_levels
scoreboard players operation @s temp *= #6 const
scoreboard players operation @s xp_levels *= @s xp_levels
scoreboard players operation @s xp_levels += @s temp
scoreboard players operation @s xp_points += @s xp_levels