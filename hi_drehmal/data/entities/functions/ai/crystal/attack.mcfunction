scoreboard players add @s ai_timer2 1
execute if score @s ai_timer2 matches 1 run particle block amethyst_block ~ ~1 ~ 0.1 0.6 0.1 0.05 20
execute if score @s ai_timer2 matches 1 run playsound minecraft:block.amethyst_block.break hostile @a ~ ~ ~ 10 1
execute if score @s ai_timer2 matches 1 run playsound minecraft:block.amethyst_block.break hostile @a ~ ~ ~ 10 1
execute if score @s ai_timer2 matches 1 run playsound minecraft:block.portal.trigger hostile @a ~ ~ ~ 10 1.3

execute if score @s ai_timer2 matches 1.. run particle minecraft:electric_spark ~ ~1 ~ 0.2 0.6 0.2 0.05 2
execute if score @s ai_timer2 matches 20.. run particle minecraft:electric_spark ~ ~1 ~ 0.2 0.6 0.2 0.05 2
execute if score @s ai_timer2 matches 40.. run particle minecraft:electric_spark ~ ~1 ~ 0.2 0.6 0.2 0.05 4

attribute @s minecraft:generic.movement_speed base set 0
execute if score @s ai_timer2 matches 70.. positioned as @s rotated ~ ~ run function entities:ai/crystal/explosion
execute if score @s ai_timer2 matches 70.. positioned as @s rotated ~45 ~ run function entities:ai/crystal/explosion

execute if score @s ai_timer2 matches 71.. run attribute @s minecraft:generic.movement_speed base set 0.22
execute if score @s ai_timer2 matches 71.. run scoreboard players set @s ai_timer 0

execute if score @s ai_timer2 matches 71.. run scoreboard players set @s ai_timer2 0