tag @s add qstart
scoreboard players reset @p tgrptch.daniel_accept
scoreboard players enable @p tgrptch.daniel_accept
tellraw @p ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> Hello there! Another pious soul, I hope? I'd love to speak with you."},"\n",{"text":"[What can I help you with?]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.daniel_accept"},"hoverEvent":{"action":"show_text","contents":["What can I help you with?"]}},{"text":" [Not now.]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["Not now."]}}]
playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
effect give @p slowness 60 10 true