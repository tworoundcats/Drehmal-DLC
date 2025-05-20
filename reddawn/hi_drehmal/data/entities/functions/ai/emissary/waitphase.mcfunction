scoreboard players reset @s ai_state2
scoreboard players operation @s ai_timer = #data temp
data remove storage drehmal:entities emAttacks[0]
scoreboard players set #decided temp 1
scoreboard players reset @s ai_ani
scoreboard players set #em_free temp 1