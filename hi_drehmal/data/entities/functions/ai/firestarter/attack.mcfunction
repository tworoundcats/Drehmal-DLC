scoreboard players add @s ai_timer2 1
particle minecraft:flame ~ ~ ~ 0.3 0.6 0.3 0.05 1 normal
execute if score @s ai_timer2 matches 1 run playsound minecraft:block.portal.trigger hostile @a ~ ~ ~ 1 2
execute if score @s ai_timer2 matches 1 run attribute @s minecraft:generic.movement_speed base set 0
execute positioned ~ ~0.5 ~ if score @s ai_timer2 matches 45 run function entities:ai/firestarter/boom
execute if score @s ai_timer2 matches 45 run attribute @s minecraft:generic.movement_speed base set 0.2
execute if score @s ai_timer2 matches 45 run scoreboard players set @s ai_timer 0
execute if score @s ai_timer2 matches 45 run scoreboard players set @s ai_timer2 0