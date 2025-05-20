execute if predicate entities:hurt run playsound minecraft:dcustom.entity.generic.hurt hostile @a 
execute unless score @s ai_ani matches 0.. run scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 10.. run function entities:ai/tenvoy/newattack
execute if score @s ai_state matches 1 run function entities:ai/tenvoy/knife_cycle
execute if score @s ai_state matches 2 run function entities:ai/tenvoy/knife_rings