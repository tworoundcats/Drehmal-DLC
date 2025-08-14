tag @s add qstart
scoreboard players reset @p tgrptch.tahlros_accept
scoreboard players enable @p tgrptch.tahlros_accept
tellraw @p ["",{"text":"<"},{"text":"Tahlros","color":"dark_red"},{"text":"> You! Drehmari! Do you have a moment?"},"\n",{"text":"[Yes]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.tahlros_accept"},"hoverEvent":{"action":"show_text","contents":["Yes"]}},{"text":" [No]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["No"]}}]
playsound entity.villager.ambient player @a ~ ~ ~ 1 1
effect give @p slowness 60 10 true
