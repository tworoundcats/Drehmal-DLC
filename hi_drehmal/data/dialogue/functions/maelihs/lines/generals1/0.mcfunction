scoreboard players set @s dialogueTreeID 56
scoreboard players set @s dialogueStep 1
scoreboard players set @s dialogueTimer 200
function dialogue:maelihs/lines/makenoise
tellraw @s ["",{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] I am sure that you have heard of my Generals. They are the leaders of my forces, and the greatest living embodiments of my sins. Without them, what remains of my empire would surely descend into chaos."}]