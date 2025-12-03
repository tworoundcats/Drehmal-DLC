execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> It's gotta be real! If you can find it and bring it to me, I'll make it well worth your while."}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:russellquest/worm4 4s