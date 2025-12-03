tag @s add qstart
scoreboard players reset @p tgrptch.gragas_accept
scoreboard players enable @p tgrptch.gragas_accept
tellraw @p ["",{"text":"<"},{"text":"Gragas","color":"red"},{"text":"> Oi! You there! Help me out, would ya?"},"\n",{"text":"[Okay...]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.gragas_accept"},"hoverEvent":{"action":"show_text","contents":["Okay..."]}},{"text":" [Not right now.]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["Not right now."]}}]
playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
effect give @p slowness 60 10 true