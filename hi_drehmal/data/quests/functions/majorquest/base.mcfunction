tag @s add qstart
scoreboard players reset @p tgrptch.major_accept
scoreboard players enable @p tgrptch.major_accept
tellraw @p ["",{"text":"<","color":"white"},{"text":"Major","color":"light_purple"},{"text":"> ","color":"white"},{"text":"Oh, hello there! I wasn't expecting to see anyone else here. Would you be willing to help me out?"},"\n",{"text":"[Sure, how?]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.major_accept"},"hoverEvent":{"action":"show_text","contents":["Sure, how?"]}},{"text":" [No]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["No"]}}]
playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
effect give @p slowness 60 10 true