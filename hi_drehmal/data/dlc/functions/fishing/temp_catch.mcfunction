execute unless score @s catch_timer matches 3 run scoreboard players add @s catch_timer 1
tag @s[tag=!temp_catch] add temp_catch

execute if score @s catch_timer matches 3 run scoreboard players operation @s catch_old = @s catch
execute if score @s catch_timer matches 3 run tag @s remove temp_catch
execute if score @s catch_timer matches 3 run scoreboard players reset @s catch_timer

execute at @s positioned ^ ^ ^3 as @e[type=item,sort=nearest,limit=1,nbt={Age:0s},predicate=!entities:on_ground] unless data entity @s Thrower run tag @s add cat