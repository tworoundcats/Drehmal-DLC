# spawn egg gives a random color
function core:rng

scoreboard players operation #rand temp %= #5 const

execute if score #rand temp matches 0 run function entities:spawn/pseudodragon_red
execute if score #rand temp matches 1 run function entities:spawn/pseudodragon_blue
execute if score #rand temp matches 2 run function entities:spawn/pseudodragon_black
execute if score #rand temp matches 3 run function entities:spawn/pseudodragon_green
execute if score #rand temp matches 4 run function entities:spawn/pseudodragon_grey