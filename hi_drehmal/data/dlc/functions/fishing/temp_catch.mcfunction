execute unless score @s catch_timer matches 3 run scoreboard players add @s catch_timer 1
tag @s[tag=!temp_catch] add temp_catch

execute if score @s catch_timer matches 3 run scoreboard players operation @s catch_old = @s catch
execute if score @s catch_timer matches 3 run tag @s remove temp_catch
execute if score @s catch_timer matches 3 run scoreboard players reset @s catch_timer
