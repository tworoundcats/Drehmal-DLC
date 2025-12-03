tag @s add qstart
scoreboard players reset @p tgrptch.casey_accept
scoreboard players enable @p tgrptch.casey_accept
tellraw @p ["",{"text":"<","color":"white"},{"text":"Casey","color":"dark_green"},{"text":"> ","color":"white"},{"text":"Hey. You. Got a minute?"},"\n",{"text":"[Sure...]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.casey_accept"},"hoverEvent":{"action":"show_text","contents":["Sure..."]}},{"text":" [No.]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["No."]}}]
playsound entity.villager.ambient player @a ~ ~ ~ 1 1
effect give @p slowness 60 10 true
