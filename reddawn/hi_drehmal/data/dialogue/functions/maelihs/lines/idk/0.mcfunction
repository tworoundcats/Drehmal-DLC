scoreboard players set @s dialogueTreeID 26
scoreboard players set @s dialogueStep 1
scoreboard players set @s dialogueTimer 40
function dialogue:maelihs/lines/makenoise
execute as @e[tag=aj.mael.root,limit=1] if score @s ai_state matches 0 run function dialogue:maelihs/anim/dia2
tellraw @s [{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] "},{"text":"Hah!"}]