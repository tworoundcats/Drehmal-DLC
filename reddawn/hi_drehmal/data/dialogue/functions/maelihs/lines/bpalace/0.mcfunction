scoreboard players set @s dialogueTreeID 6
scoreboard players set @s dialogueStep 1
scoreboard players set @s dialogueTimer 120
execute as @e[tag=aj.mael.root,limit=1] if score @s ai_state matches 0 run function dialogue:maelihs/anim/sint
function dialogue:maelihs/lines/makenoise
tellraw @s [{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] "},{"text":"…There have been some… revelations, and discoveries."}]