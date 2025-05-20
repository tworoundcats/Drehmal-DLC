tag @s add qstart
scoreboard players reset @p tgrptch.dome_accept
scoreboard players enable @p tgrptch.dome_accept
tellraw @p ["","<Dome> ",{"text":"Hey you there! Do you have a moment?","color":"dark_green"},"\n",{"text":"[Yes]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.dome_accept"},"hoverEvent":{"action":"show_text","contents":["Yes"]}},{"text":" [No]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["No"]}}]
playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
effect give @p slowness 60 10 true