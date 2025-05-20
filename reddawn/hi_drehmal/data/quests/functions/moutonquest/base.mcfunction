tag @s add qstart
scoreboard players reset @p tgrptch.mouton_accept
scoreboard players enable @p tgrptch.mouton_accept
tellraw @p ["","<Mouton> ",{"text":"Hey you there! Do you have a moment?","color":"dark_green"},"\n",{"text":"[Yes]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.mouton_accept"},"hoverEvent":{"action":"show_text","contents":["Yes"]}},{"text":" [No]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["No"]}}]
playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
effect give @p slowness 60 10 true