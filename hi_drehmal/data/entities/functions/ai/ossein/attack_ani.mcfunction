execute if score @s ai_timer matches -60 run function entities:ai/ossein/attack_jump
execute if score @s ai_timer matches -60..-40 run function entities:ai/ossein/smoke_ring
execute if score @s ai_timer matches -40 run effect clear @s
execute if score @s ai_timer matches -30 run data merge entity @s {NoGravity:1b,NoAI:1b}
execute if score @s ai_timer matches -50..10 unless predicate entities:teth_shoot2 positioned ~ ~1 ~ as 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 run function players:items/cal/ground_lightning
execute if score @s ai_timer matches -40 run particle minecraft:flame ~ ~ ~ 0 0 0 2 50
execute if score @s ai_timer matches -30 run particle minecraft:flame ~ ~ ~ 0 0 0 2 50
execute if score @s ai_timer matches -20 run particle minecraft:flame ~ ~ ~ 0 0 0 2 50
execute if score @s ai_timer matches -10 run particle minecraft:flame ~ ~ ~ 0 0 0 2 150
execute if score @s ai_timer matches -10 run data merge entity @s {NoGravity:0b,NoAI:0b,Motion:[0.0d,2.0d,0.0d]}
execute if score @s ai_timer matches 0 run particle minecraft:flame ~ ~ ~ 0 0 0 2 50
execute if score @s ai_timer matches -40 run function entities:ai/ossein/smoke_ring_telegraph
execute if score @s ai_timer matches 0 align y run function entities:ai/ossein/raycast_down