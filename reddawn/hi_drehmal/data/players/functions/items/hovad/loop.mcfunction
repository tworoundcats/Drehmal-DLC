scoreboard players reset #done? temp
execute if score @s hovad_timer matches 99999 run function players:items/hovad/keep
execute unless score #done? temp matches 1 run function players:items/hovad/tick