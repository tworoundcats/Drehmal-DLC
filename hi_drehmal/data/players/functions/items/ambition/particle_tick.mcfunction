scoreboard players operation #loop temp = @s timer
scoreboard players add @s timer 1
execute if score @s timer matches 200.. run kill @s

execute if score @s num matches 7.. run kill @s
execute if score @s num matches 7.. run scoreboard players reset @s num
scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3

scoreboard players reset #done temp

function players:items/ambition/particle_loop
