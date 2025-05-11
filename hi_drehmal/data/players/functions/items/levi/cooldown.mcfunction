execute if score @s levi_cool matches 1.. run scoreboard players operation #secs temp = @s levi_cool
execute if score @s levi_cool matches 1.. run scoreboard players add #secs temp 19
execute if score @s levi_cool matches 1.. run scoreboard players operation #secs temp /= #20 const


scoreboard players remove @s[scores={levi_cool=1..}] levi_cool 1
execute if score @s levi_cool matches 1 run scoreboard players reset @s levi_kills