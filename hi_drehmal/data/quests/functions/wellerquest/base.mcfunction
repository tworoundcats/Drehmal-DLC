tag @s add qstart
scoreboard players reset @p tgrptch.weller_accept
scoreboard players enable @p tgrptch.weller_accept
tellraw @p ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> Hey! You seem... out of place. You're not from around town, are you? Are you even... from the island?"},"\n",{"text":"[No, I came from the mainland.]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.weller_accept"},"hoverEvent":{"action":"show_text","contents":["Accept Quest"]}},{"text":" [Don't worry about it.]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["Decline Quest"]}}]
playsound entity.villager.ambient player @a ~ ~ ~ 3 1
effect give @p slowness 60 10 true