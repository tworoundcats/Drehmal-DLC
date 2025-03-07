function emis:reset
scoreboard players operation @s ai_state2 = #data temp
scoreboard players operation @s spike_var = #spike_var temp
data remove storage drehmal:entities emAttacks[0]
scoreboard players set #decided temp 1
scoreboard players set @s ai_ani 0
execute if score #fast temp matches 1 run scoreboard players set @s ai_ani 5
scoreboard players reset @s ai_timer
scoreboard players reset #em_free temp