execute as @p[tag=qst17] at @s run tellraw @a[distance=..50] ["",{"text":"<Wehl'r> That's all. "},{"text":"Bring me each of the fragments, WITHOUT assembling them.","color":"yellow"},{"text":" Not that you know how..."}]
execute as @p[tag=qst17] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:wellerquest/accept10 6s