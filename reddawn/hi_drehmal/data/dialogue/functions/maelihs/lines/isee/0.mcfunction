scoreboard players set @s dialogueTreeID 10
scoreboard players set @s dialogueStep 1
scoreboard players set @s dialogueTimer 160
function dialogue:maelihs/lines/makenoise
execute as @e[tag=aj.mael.root,limit=1] if score @s ai_state matches 0 run function dialogue:maelihs/anim/kni2
tellraw @s [{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] "},{"text":"My existence was not one of intention. The chaos I was birthed into was not natural, it was forced."}]