scoreboard players set @s dialogueTreeID 57
scoreboard players set @s dialogueStep 1
scoreboard players set @s dialogueTimer 100
function dialogue:maelihs/lines/makenoise
tellraw @s ["",{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] We have not spoken since my departure, but the Benefactor has shared rumors with me."}]