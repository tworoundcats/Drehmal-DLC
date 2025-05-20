scoreboard players set @s dialogueTreeID 7
scoreboard players set @s dialogueStep 1
scoreboard players set @s dialogueTimer 80
execute as @e[tag=aj.mael.root,limit=1] if score @s ai_state matches 0 run function dialogue:maelihs/anim/idl2
function dialogue:maelihs/lines/makenoise
tellraw @s [{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] "},{"text":"Do you think it wise to interrogate me?"}]