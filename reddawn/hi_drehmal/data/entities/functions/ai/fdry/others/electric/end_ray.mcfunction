function core:rng
scoreboard players operation #rand temp %= #100 const
scoreboard players set @s ai_timer 0
scoreboard players operation @s ai_timer -= #rand temp
data modify entity @s NoAI set value 0b