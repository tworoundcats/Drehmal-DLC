tag @s add qstart
scoreboard players reset @p tgrptch.corvidiot_accept
scoreboard players enable @p tgrptch.corvidiot_accept
tellraw @p ["",{"text":"<"},{"text":"Corv Ihd","color":"blue"},{"text":"> Hello? Sorry, do you have a second?"},"\n",{"text":"[Sure.]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.corvidiot_accept"},"hoverEvent":{"action":"show_text","contents":["Sure."]}},{"text":" [I don't, actually.]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["I don't, actually."]}}]
playsound entity.villager.ambient player @a ~ ~ ~ 3 1
effect give @p slowness 60 10 true