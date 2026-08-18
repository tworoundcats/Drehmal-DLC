scoreboard players reset @p tgrptch.gamer_accept
scoreboard players enable @p tgrptch.gamer_accept
scoreboard players enable @s tgrptch.quest_deny
tellraw @p[tag=temp_i] ["",{"text":"<"},{"text":"Ga'Mahr","color":"dark_purple"},{"text":"> You're a new face, are you an adventurer? If so, I am in need of your services."},"\n",{"text":"[I am, what do you need?]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.gamer_accept"},"hoverEvent":{"action":"show_text","contents":["I am, what do you need?"]}},{"text":" [Not interested.]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["Not interested."]}}]
execute at @e[tag=gamer] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
