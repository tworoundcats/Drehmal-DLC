scoreboard players operation #loop temp = @s timer
scoreboard players add @s timer 1



execute if score @s timer matches 200.. run kill @s

execute if score @s num matches 7.. run kill @s
execute if score @s num matches 7.. run scoreboard players reset @s num

function players:items/ambition/particle_loop
scoreboard players reset #done temp
