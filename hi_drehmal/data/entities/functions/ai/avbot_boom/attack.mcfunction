scoreboard players add @s ai_timer2 1
execute if score @s ai_timer2 matches 1 run playsound minecraft:entity.creeper.primed hostile @a ~ ~ ~ 10 0.5
execute if score @s ai_timer2 matches 1 run playsound minecraft:entity.creeper.primed hostile @a ~ ~ ~ 10 0.5
execute if score @s ai_timer2 matches 1 run playsound minecraft:entity.creeper.primed hostile @a ~ ~ ~ 10 0.5
execute if score @s ai_timer2 matches 1 run playsound minecraft:entity.creeper.primed hostile @a ~ ~ ~ 10 0.5

execute if score @s ai_timer2 matches 1.. run particle minecraft:electric_spark ~ ~1 ~ 0.2 0.6 0.2 0.05 5

attribute @s minecraft:generic.movement_speed base set 0.1
execute if score @s ai_timer2 matches 30.. positioned as @s rotated ~ ~ run function entities:ai/avbot_boom/explosion