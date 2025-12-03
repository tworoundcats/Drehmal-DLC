scoreboard players reset @s tgrptch.keeko_accept
scoreboard players enable @s tgrptch.keeko_accept
scoreboard players enable @s tgrptch.quest_deny
tellraw @p[tag=temp_i] ["",{"text":"<","color":"white"},{"text":"Keehko","color":"gold"},{"text":"> Hey there, traveler! Do you think you could help me out?","color":"white"},"\n",{"text":"[Sure, what's up?]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.keeko_accept"},"hoverEvent":{"action":"show_text","contents":["Sure, what's up?"]}},{"text":" [Not right now, sorry.]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["Not right now, sorry."]}}]
execute at @e[tag=keeko] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute if score #DLC repeatable matches 1 run tag @e[tag=keeko] add repeatable
