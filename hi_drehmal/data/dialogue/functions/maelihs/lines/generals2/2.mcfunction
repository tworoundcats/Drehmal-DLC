scoreboard players set @s dialogueTreeID 57
scoreboard players set @s dialogueStep 3
scoreboard players set @s dialogueTimer 100
execute as @e[tag=aj.mael.root,limit=1] if score @s ai_state matches 0 run function dialogue:maelihs/anim/idl2
tellraw @s ["",{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] In my prolonged absence, it appears that they have finally started to make plans of their own."}]