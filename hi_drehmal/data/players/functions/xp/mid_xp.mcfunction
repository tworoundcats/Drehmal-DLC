# runs if player has 17-31 levels

scoreboard players operation @s temp = @s xp_levels
scoreboard players operation @s temp *= #405 const
scoreboard players operation @s xp_levels *= @s xp_levels
scoreboard players operation @s xp_levels *= #25 const

scoreboard players operation @s xp_levels -= @s temp
scoreboard players operation @s xp_levels /= #10 const

scoreboard players add @s xp_points 360
scoreboard players operation @s xp_points += @s xp_levels