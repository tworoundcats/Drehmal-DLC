scoreboard players set @s dialogueTreeID 5
scoreboard players set @s dialogueStep 1
scoreboard players set @s dialogueTimer 160
execute as @e[tag=aj.mael.root,limit=1] if score @s ai_state matches 0 run function dialogue:maelihs/anim/di4
function dialogue:maelihs/lines/makenoise
tellraw @s [{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] "},{"text":"Yes. We all were created by the Primal Tree and granted some portion of its essence."}]