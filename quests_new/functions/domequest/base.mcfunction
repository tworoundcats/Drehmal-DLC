scoreboard players reset @p tgrptch.dome_accept
scoreboard players enable @p tgrptch.dome_accept
scoreboard players enable @s tgrptch.quest_deny
tellraw @p[tag=temp_i] ["",{"text":"<"},{"text":"Dohm","color":"blue"},{"text":"> Hi there! Would you be willing to help a fella out?"},"\n",{"text":"[Sure!]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.dome_accept"},"hoverEvent":{"action":"show_text","contents":["Sure!"]}},{"text":" [No, sorry.]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["No, sorry."]}}]
execute at @e[tag=dome] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
