scoreboard players reset @p tgrptch.chris_accept
scoreboard players enable @p tgrptch.chris_accept
scoreboard players enable @s tgrptch.quest_deny
tellraw @p[tag=temp_i] ["",{"text":"<"},{"text":"Chris","color":"dark_blue"},{"text":"> Hello, traveler! Would you be willing to help me with something?"},"\n",{"text":"[Sure!]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.chris_accept"},"hoverEvent":{"action":"show_text","contents":["Sure!"]}},{"text":" [No.]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["No."]}}]
execute at @e[tag=chris] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1