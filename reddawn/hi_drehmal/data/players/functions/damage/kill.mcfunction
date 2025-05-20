execute store result score #dm temp run gamerule showDeathMessages
execute if score #dm temp matches 1 run function players:damage/death_messages
gamerule showDeathMessages false
kill @s
execute if score #dm temp matches 1 run gamerule showDeathMessages true

scoreboard players reset @s death_trigger
function players:death