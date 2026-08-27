execute at @e[tag=dread] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Dredd'Lohk","color":"dark_aqua"},{"text":"> ","color":"white"},{"text":"By Virtuo, you really got that damned blade! Let me see."}]
execute at @e[tag=dread] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:dreadquest/2 3s
