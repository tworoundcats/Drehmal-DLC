scoreboard players reset @p tgrptch.mouton_accept
scoreboard players enable @p tgrptch.mouton_accept
scoreboard players enable @s tgrptch.quest_deny
tellraw @p ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> How am I... Oh hey! Can you help me out? "},{"text":"Please?","italic":true},"\n",{"text":"[Yeah, with what?]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.mouton_accept"},"hoverEvent":{"action":"show_text","contents":["Yeah, with what?"]}},{"text":" [No, sorry.]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["No, sorry."]}}]
execute at @e[tag=mouton] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1