execute as @p[tag=qst13] run tellraw @s ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> They tell us all sorts of things about how her false ideas of perfection have set the entire realm back\u2014and I'm sure that's true!"}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:danielquest/virtuo4 7s