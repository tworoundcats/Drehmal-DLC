scoreboard players set @s dialogueTreeID 56
function dialogue:maelihs/lines/makenoise
tellraw @s ["",{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] End their reign of terror, and you shall have your prize."},{"text":"\n- [ Kill the Generals? Where would I even find them? ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger dialogueOption set 57"}}]