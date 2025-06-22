scoreboard players set @s dialogueTreeID 61
scoreboard players set @s dialogueStep 3
scoreboard players set @s dialogueTimer 100
execute as @e[tag=aj.mael.root,limit=1] if score @s ai_state matches 0 run function dialogue:maelihs/anim/kni2
execute in minecraft:lodahr positioned -160 155 -1691 run particle minecraft:damage_indicator ~ ~ ~ 0.5 0.5 0.5 1 5
tellraw @s {"text":"*Maelihs draws his knife to his hand, and cuts open a finger.*","italic":true,"color":"gray"}