execute at @e[tag=dread] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Dredd'Lohk","color":"dark_aqua"},{"text":"> ","color":"white"},{"text":"Don't let those fall into the wrong hands, adventurer. Thank you."}]
execute at @e[tag=dread] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:dreadquest/finish 3s
#execute unless score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst7] run schedule function quests:dreadquest/finish 3s
#execute if score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst7] run schedule function quests:dreadquest/finish_r 3s
