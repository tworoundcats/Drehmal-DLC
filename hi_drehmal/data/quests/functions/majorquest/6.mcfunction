execute at @e[tag=major] run tellraw @a[distance=..12] ["",{"text":"<","color":"white"},{"text":"Major","color":"light_purple"},{"text":"> ","color":"white"},{"text":"Here, for your troubles. You seem like more of an adventurer than myself, so you can have my old sword. Thank you again!"}]
execute at @e[tag=major] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless score #DLC repeatable matches 1 run schedule function quests:majorquest/7 6s
execute if score #DLC repeatable matches 1 run schedule function quests:majorquest/7_r 6s