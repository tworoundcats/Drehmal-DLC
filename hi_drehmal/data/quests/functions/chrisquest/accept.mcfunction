effect clear @s slowness
tag @s add qst9
execute positioned ~ ~ ~ as @p[tag=qst9] run tellraw @s ["",{"text":"<"},{"text":"Chris","color":"dark_blue"},{"text":"> I'm composing a few songs for an upcoming play, but Mossfield's musical records aren't exactly the most thorough. Not since the fires, at least."}]
execute positioned ~ ~ ~ as @p[tag=qst9] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:chrisquest/accept2 7s