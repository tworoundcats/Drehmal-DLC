scoreboard players add @s ai_timer 1
particle glow ~ ~ ~ 0.1 0.1 0.1 0 0 force
particle bubble ~ ~ ~ 0.2 0.2 0.2 0 3 force
execute if score @s ai_timer matches 2 run function players:items/proxigea/ring
execute if score @s ai_timer matches 6 run function players:items/proxigea/ring
execute if score @s ai_timer matches 10 run function players:items/proxigea/ring

execute if entity @s[nbt={inGround:1b}] run tag @s add proxigea_nopart