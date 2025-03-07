scoreboard players operation #part temp = @s ai_timer
scoreboard players operation #part temp %= #10 const
execute if score #part temp matches 0 run function entities:ai/mistake/part_ring
scoreboard players remove @s ai_timer 1
execute if score @s ai_timer matches ..0 run function entities:ai/mistake/spawn_minion