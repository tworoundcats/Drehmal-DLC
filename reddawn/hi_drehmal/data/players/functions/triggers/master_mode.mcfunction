scoreboard players reset @s masterMode
scoreboard players enable @s masterMode

execute unless score #boss int matches 1.. run function players:triggers/master_mode_switch
execute if score #boss int matches 1.. run function players:triggers/master_mode_fail