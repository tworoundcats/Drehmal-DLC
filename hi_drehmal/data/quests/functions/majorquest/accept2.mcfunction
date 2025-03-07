execute positioned ~ ~ ~ as @p[tag=qst2] run tellraw @s ["","<Major> ",{"text":"The only problem is that they're all located ","color":"dark_green"},{"text":"underwater ","color":"green"},{"text":"and I uh.. can't swim","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:majorquest/accept3 3s