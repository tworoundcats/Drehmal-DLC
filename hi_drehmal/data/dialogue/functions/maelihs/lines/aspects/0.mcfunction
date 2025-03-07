scoreboard players set @s dialogueTreeID 22
scoreboard players set @s dialogueStep 1
scoreboard players set @s dialogueTimer 120
execute as @e[tag=aj.mael.root,limit=1] if score @s ai_state matches 0 run function dialogue:maelihs/anim/dia2
function dialogue:maelihs/lines/makenoise
tellraw @s [{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] "},{"text":"They are, by and large, far wiser than I shall ever be."}]