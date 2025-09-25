execute at @e[tag=keeko] run tellraw @a[distance=..12] ["",{"text":"<","color":"white"},{"text":"Keehko","color":"gold"},{"text":"> ","color":"white"},{"text":"See you around."}]
execute at @e[tag=keeko] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless score #DLC repeatable matches 1 run schedule function quests:keekoquest/finish5 3s
execute if score #DLC repeatable matches 1 run schedule function quests:keekoquest/finish5_r 3s