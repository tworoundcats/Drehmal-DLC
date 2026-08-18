execute as @p[tag=qst13] run tellraw @s ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> You can take it, plus a little more for your trouble. I need a little time alone to think now."}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless score #DLC repeatable matches 1 run schedule function quests:danielquest/finish 5s
execute if score #DLC repeatable matches 1 run schedule function quests:danielquest/finish_r 5s