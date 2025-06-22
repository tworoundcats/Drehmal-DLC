scoreboard players set @s dialogueTreeID 57
function dialogue:maelihs/lines/makenoise
tellraw @s ["",{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] When you have slain them, you shall have your reward. You know where to find me."},{"text":"\n- [ Very well. ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger dialogueOption set 58"}}]