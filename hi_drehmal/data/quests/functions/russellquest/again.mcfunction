
tag @e[tag=russell_i] add disabled
tag @e[tag=russell_i] remove enabled
tag @e[tag=russell] add disabled
tag @s add again_offer
scoreboard players reset @p tgrptch.russell_accept
scoreboard players enable @p tgrptch.russell_accept
scoreboard players enable @s tgrptch.quest_deny
tellraw @p[tag=temp_i] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Hey there! I've been craving some more reading. Wanna help me look for another book?\n"},{"text":"[Sure!] ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tgrptch.russell_accept set 2"},"hoverEvent":{"action":"show_text","contents":"Repeat Quest"}},{"text":"","color":"yellow"},{"text":"[No, thanks.]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tgrptch.quest_deny"},"hoverEvent":{"action":"show_text","contents":"Decline Repeat Quest"}}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1

schedule function quests:russellquest/again_no 30s