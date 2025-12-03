scoreboard players reset @p tgrptch.gragas_accept
scoreboard players enable @p tgrptch.gragas_accept
scoreboard players enable @s tgrptch.quest_deny
tellraw @p[tag=temp_i] ["",{"text":"<"},{"text":"Gragas","color":"red"},{"text":"> Ugh... my head... Oi! You! Yeah, you with the not-splittin' headache! I need your help."},"\n",{"text":"[Okay...]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.gragas_accept"},"hoverEvent":{"action":"show_text","contents":["Okay..."]}},{"text":" [Not right now.]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["Not right now."]}}]
execute at @e[tag=gragas] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1