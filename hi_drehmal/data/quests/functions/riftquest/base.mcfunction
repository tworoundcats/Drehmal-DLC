scoreboard players reset @p tgrptch.rift_accept
scoreboard players enable @p tgrptch.rift_accept
scoreboard players enable @s tgrptch.quest_deny
tellraw @p[tag=temp_i] ["",{"text":"<","color":"white"},{"text":"Rift Tech","color":"dark_purple"},{"text":"> ","color":"white"},{"text":"Oh, hey there! Wanna be a test subject? It pays well if you survive!"},"\n",{"text":"[Uh... sure?]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.rift_accept"},"hoverEvent":{"action":"show_text","contents":["Uh... sure?"]}},{"text":" [What? No.]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["(Angrily) What? No."]}}]
execute at @e[tag=rift] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
