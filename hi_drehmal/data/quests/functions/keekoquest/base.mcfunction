tag @s add qstart
scoreboard players reset @p tgrptch.keeko_accept
scoreboard players enable @p tgrptch.keeko_accept
tellraw @p ["",{"text":"<","color":"white"},{"text":"Keehko","color":"gold"},{"text":"> Hey there, traveler! Do you think you could help me out?","color":"white"},"\n",{"text":"[Sure, what's up?]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.keeko_accept"},"hoverEvent":{"action":"show_text","contents":["Sure, what's up?"]}},{"text":" [Not right now, sorry.]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["Not right now, sorry."]}}]
playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
effect give @p slowness 60 10 true
