scoreboard players set @s dialogueTreeID 32
tellraw @s [{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] "},{"text":"Surely, they would not have let you steal it without a fight."},{"text":"\n- [ That I did. ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger dialogueOption set 52"}}]
