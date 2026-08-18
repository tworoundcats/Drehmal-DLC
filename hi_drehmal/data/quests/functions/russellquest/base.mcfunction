scoreboard players reset @p tgrptch.russell_accept
scoreboard players enable @p tgrptch.russell_accept
scoreboard players enable @s tgrptch.quest_deny
tellraw @p ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Hi there. I'm Russell. Care for a chat?"},"\n",{"text":"[Sure!]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.russell_accept"},"hoverEvent":{"action":"show_text","contents":["Sure!"]}},{"text":" [No, thanks.]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["No, thanks."]}}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1