scoreboard players set @s dialogueTreeID 19
scoreboard players set @s dialogueStep 1
scoreboard players set @s dialogueTimer 120
execute as @e[tag=aj.mael.root,limit=1] if score @s ai_state matches 0 run function dialogue:maelihs/anim/kni1
function dialogue:maelihs/lines/makenoise
tellraw @s [{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] "},{"text":"In times past, I would have said that I was plotting."}]