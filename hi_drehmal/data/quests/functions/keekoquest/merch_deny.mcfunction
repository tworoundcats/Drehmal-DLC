execute at @e[tag=keeko] run tellraw @a[distance=..12] ["",{"text":"<"},{"text":"Keehko","color":"gold"},{"text":"> Hmmmm. Alright, then..."}]
schedule function quests:keekoquest/merch_clear 5s
tag @e[tag=keeko] remove disabled
