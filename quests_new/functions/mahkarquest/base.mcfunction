tag @s add qstart
scoreboard players reset @p tgrptch.mahkar_accept
scoreboard players enable @p tgrptch.mahkar_accept
tellraw @p ["",{"text":"<"},{"text":"Mahkar","color":"dark_red"},{"text":"> You should not be here, Drehmari. This place is not for your kind, and grows deadlier by the day. It will eat you alive."},"\n",{"text":"[I'm tough enough to handle it.]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.mahkar_accept"},"hoverEvent":{"action":"show_text","contents":["Accept Quest"]}},{"text":" [You're right. I really should be leaving.]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":["Deny Quest"]}}]
execute at @p run playsound minecraft:entity.piglin.celebrate master @a ~ ~ ~ 10 0.8
effect give @p slowness 60 10 true
