scoreboard players add @s ai_timer2 1

execute if score @s ai_timer2 matches 1 run particle minecraft:flame ~ ~ ~ 0.3 0.6 0.3 0.05 50 normal

execute if score @s ai_timer2 matches 1 run attribute @s minecraft:generic.movement_speed base set 0
execute if score @s ai_timer2 matches 1 run playsound minecraft:dcustom.entity.blaze.shoot player @a ~ ~ ~ 1 1

execute if score @s ai_timer2 matches 27 if entity @a[distance=..4] run function entities:ai/second_general/jump_back
execute if score @s ai_timer2 matches 27 if entity @a[distance=4..] run function entities:ai/second_general/jump

execute if score @s ai_timer2 matches 28.. run scoreboard players set @s ai_timer 0
execute if score @s ai_timer2 matches 28.. run scoreboard players set @s ai_timer2 0