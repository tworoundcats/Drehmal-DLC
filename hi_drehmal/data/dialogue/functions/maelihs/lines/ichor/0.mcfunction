scoreboard players set @s dialogueTreeID 61
scoreboard players set @s dialogueStep 1
scoreboard players set @s dialogueTimer 80
function dialogue:maelihs/lines/makenoise
tellraw @s [{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] "},{"text":"Ah. Of course. A well-deserved reward."}]