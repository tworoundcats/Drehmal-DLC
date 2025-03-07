scoreboard players set @s dialogueTreeID 21
tellraw @s [{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] "},{"text":"And yet, it only makes me tired."},{"text":"\n- [ I want to ask you something else. ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger dialogueOption set 38"}}]
