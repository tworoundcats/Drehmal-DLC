execute positioned ~ ~ ~ as @p[tag=qst13] at @s run tellraw @s ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> You'll help me out, won't you? I'd pay you handsomely for "},{"text":"five of those orbs","color":"yellow"},{"text":"!"}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:danielquest/accept6 6s