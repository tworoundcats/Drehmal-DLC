execute as @p[tag=qst13] run tellraw @s ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> I can't begin to imagine what kind of ruins you had to look through for this."}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:danielquest/taihgel3 5s