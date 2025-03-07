scoreboard players set @s ai_ani 0
scoreboard players set @s ai_state 1
scoreboard players reset @s ai_timer
scoreboard players reset #em_free temp

data merge entity @s {NoAI:1b}
teleport @s ~ ~ ~ facing entity @p feet