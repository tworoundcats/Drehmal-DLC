scoreboard players set @s dialogueTreeID 34
tag @s add mael_seen_mal
tellraw @s [{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] "},{"text":"I hope it serves you well."},{"text":"\n- [ Thank you. ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger dialogueOption set 55"}}]
