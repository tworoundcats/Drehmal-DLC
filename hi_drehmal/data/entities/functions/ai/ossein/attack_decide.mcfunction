function core:rng
scoreboard players operation @s ai_state = #rand temp
scoreboard players operation @s ai_state %= #2 const
