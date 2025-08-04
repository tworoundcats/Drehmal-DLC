scoreboard players add @s ai_timer 1

execute if score @s ai_timer matches 90.. run function entities:ai/driftbone/find_water
execute if score @s ai_timer matches 90.. run scoreboard players set @s ai_timer 0
