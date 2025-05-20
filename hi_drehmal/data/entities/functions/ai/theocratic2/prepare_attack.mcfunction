scoreboard players add @s ai_timer2 1

execute if score @s ai_timer2 matches 1 run attribute @s minecraft:generic.movement_speed base set 0
execute if score @s ai_timer2 matches 1 run playsound minecraft:dcustom.entity.elder_guardian.ambient player @a ~ ~ ~ 1 2
execute if score @s ai_timer2 matches 1 run particle minecraft:enchanted_hit ~ ~0.7 ~ 0.3 0.5 0.3 0 40

execute if score @s ai_timer2 matches 27 run function entities:ai/theocratic2/jump

execute if score @s ai_timer2 matches 28.. run attribute @s minecraft:generic.movement_speed base set 0.11
execute if score @s ai_timer2 matches 28.. run scoreboard players set @s ai_timer 0
execute if score @s ai_timer2 matches 28.. run scoreboard players set @s ai_timer2 0