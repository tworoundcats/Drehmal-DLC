scoreboard players set @s dialogueTreeID 61
tellraw @s ["",{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] Farewell, Drehmari. I would like to be alone for a while now."},{"text":"\n- [ I understand. ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger dialogueOption set 62"}}]
