scoreboard players set @s dialogueTreeID 32
scoreboard players set @s dialogueStep 2
scoreboard players set @s dialogueTimer 80
function dialogue:maelihs/lines/makenoise
tellraw @s [{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] "},{"text":"I see you carry Malevolentia."}]