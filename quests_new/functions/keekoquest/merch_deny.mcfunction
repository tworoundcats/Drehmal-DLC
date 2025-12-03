execute at @e[tag=keeko] run tellraw @p[tag=keekomerchtarget] ["",{"text":"<"},{"text":"Keehko","color":"gold"},{"text":"> Hmmmm. Alright, then..."}]
tag @s remove keekomerchtarget
tag @e[tag=keeko] remove temp_interact
schedule clear quests:keekoquest/merch_clear