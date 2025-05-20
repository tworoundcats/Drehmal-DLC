# runs if player has 32+ levels
# will break past level 6908.

scoreboard players operation @s temp = @s xp_levels
scoreboard players operation @s temp *= #1625 const
scoreboard players operation @s xp_levels *= @s xp_levels
scoreboard players operation @s xp_levels *= #45 const

scoreboard players operation @s xp_levels -= @s temp
scoreboard players operation @s xp_levels /= #10 const

scoreboard players add @s xp_points 2220
scoreboard players operation @s xp_points += @s xp_levels