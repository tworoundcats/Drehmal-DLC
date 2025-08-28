
function core:rng
scoreboard players operation #rand temp %= #2 const




execute if score #rand temp matches 0 run function dlc:mobs/abbot/tp
execute if score #rand temp matches 1 run function dlc:mobs/abbot/tp2
scoreboard players reset @s ai_ani


