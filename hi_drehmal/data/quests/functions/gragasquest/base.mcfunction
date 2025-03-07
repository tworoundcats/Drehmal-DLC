tag @s add qstart
scoreboard players reset @p tgrptch.gragas_accept
scoreboard players enable @p tgrptch.gragas_accept
tellraw @p ["","<Gragas> ",{"text":"Hey you there! Do you have a moment?","color":"dark_green"},"\n",{"text":"[Yes]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.gragas_accept"},"hoverEvent":{"action":"show_text","contents":["Yes"]}},{"text":" [No]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["No"]}}]
playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
effect give @p slowness 60 10 true