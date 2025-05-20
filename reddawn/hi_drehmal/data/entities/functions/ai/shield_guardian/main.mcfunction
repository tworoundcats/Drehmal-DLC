scoreboard players set @s ai_state 0
execute as @e[type=minecraft:guardian,tag=g_shielded,distance=..20] run scoreboard players add @s ai_state 1
execute unless score @s ai_state matches 3.. as @e[type=minecraft:guardian,tag=!shield_guardian,tag=!g_shielded,limit=1,sort=nearest,distance=..10] at @s run function entities:ai/shield_guardian/get_shield