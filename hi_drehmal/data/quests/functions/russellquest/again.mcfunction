execute positioned 31.48 67.00 5263.55 as @p[tag=qst11_e] run tag @s add again_offer
execute as @p[tag=again_offer] run tellraw @s ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Hey there! Wanna help me look for another book?\n            "},{"text":"[Sure!]","color":"dark_green","clickEvent":{"action":"run_command","value":"/schedule function quests:russellquest/again_yes 1s"},"hoverEvent":{"action":"show_text","contents":"Repeat Quest (New Book Roll)"}},{"text":"                    ","color":"dark_green"},{"text":"[No, thanks.]","color":"red","clickEvent":{"action":"run_command","value":"/schedule function quests:russellquest/again_no 5s"},"hoverEvent":{"action":"show_text","contents":"Decline Repeat Quest"}}]
execute positioned ~ ~ ~ as @p[tag=again_offer] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 


schedule function quests:russellquest/again_no 30s
