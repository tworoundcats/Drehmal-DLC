tag @s add qstart
scoreboard players reset @p tgrptch.dread_accept
scoreboard players enable @p tgrptch.dread_accept
tellraw @p ["",{"text":"<","color":"white"},{"text":"Dredd'Lohk","color":"dark_aqua"},{"text":"> ","color":"white"},{"text":"Adventurer! I have a job that might pique your interest..."},"\n",{"text":"[Is that so?]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.dread_accept"},"hoverEvent":{"action":"show_text","contents":["Is that so?"]}},{"text":" [Not interested.]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["Not interested."]}}]
playsound entity.villager.ambient player @a ~ ~ ~ 1 1
effect give @p slowness 60 10 true