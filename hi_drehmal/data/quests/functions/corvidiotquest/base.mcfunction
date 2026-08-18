scoreboard players reset @p tgrptch.corvidiot_accept
scoreboard players enable @p tgrptch.corvidiot_accept
scoreboard players enable @s tgrptch.quest_deny
tellraw @p ["",{"text":"<"},{"text":"Corv Ihd","color":"blue"},{"text":"> Hello? Sorry, do you have a second?"},"\n",{"text":"[Sure.]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.corvidiot_accept"},"hoverEvent":{"action":"show_text","contents":["Sure."]}},{"text":" [I don't, actually.]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["I don't, actually."]}}]
execute at @e[tag=corvid] run playsound entity.villager.ambient player @a ~ ~ ~ 3