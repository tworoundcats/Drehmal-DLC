scoreboard players set @s ai_timer -100
scoreboard players set @s ai_state 2
function core:rng
scoreboard players operation #rand temp %= #100 const
scoreboard players operation @s ai_timer -= #rand temp