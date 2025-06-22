scoreboard players set @s dialogueTreeID 60
scoreboard players set @s dialogueStep 1
scoreboard players set @s dialogueTimer 120
function dialogue:maelihs/lines/makenoise
tellraw @s [{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] "},{"text":"...I did. And the realm will be better for it."}]