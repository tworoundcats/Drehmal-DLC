scoreboard players operation #loop temp = @s timer
scoreboard players add @s timer 1



execute if score @s timer matches 200.. run kill @s


function players:items/obv/oblivious_loop
scoreboard players reset #done temp
