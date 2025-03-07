execute unless score @s ai_ani matches 1.. run scoreboard players add @s ai_timer 1
execute unless score @s ai_ani matches 1.. unless entity @p[gamemode=!spectator,gamemode=!creative,distance=..30] run scoreboard players add @s ai_timer 3
execute if score @s ai_ani matches 1.. run function entities:ai/mistake/attack_ani
execute if score @s ai_timer matches 120.. run function entities:ai/mistake/attack