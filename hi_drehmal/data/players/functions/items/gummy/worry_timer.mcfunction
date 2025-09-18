scoreboard players add @s worry_timer 1
execute if score @s worry_timer matches 2.. run tag @s remove dash2
execute if score @s worry_timer matches 2.. run tag @s add worry2
execute if score @s worry_timer matches 2.. run scoreboard players reset @s worry_timer
