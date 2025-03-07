tag @s add qstart
scoreboard players reset @p tgrptch.russell_accept
scoreboard players enable @p tgrptch.russell_accept
tellraw @p ["","<Russell> ",{"text":"Hey, listen... I'm hurting here. Running dry. Can you do me a solid?","color":"dark_green"},"\n",{"text":"[Yes]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.russell_accept"},"hoverEvent":{"action":"show_text","contents":["Yes"]}},{"text":" [No]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["No"]}}]
playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
effect give @p slowness 60 10 true