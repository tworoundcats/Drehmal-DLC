scoreboard players reset @p tgrptch.cinder_accept
scoreboard players enable @p tgrptch.cinder_accept
tellraw @p[tag=temp_i] ["",{"text":"<","color":"white"},{"text":"Cinder","color":"dark_red"},{"text":"> ","color":"white"},{"text":"Hey. You there. Got a second?"},"\n",{"text":"[Sure...]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.cinder_accept"},"hoverEvent":{"action":"show_text","contents":["Sure..."]}},{"text":" [No.]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["No."]}}]
execute at @e[tag=cinder] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
