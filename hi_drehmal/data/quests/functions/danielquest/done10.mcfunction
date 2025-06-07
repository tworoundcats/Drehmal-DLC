execute as @p[tag=qst13] run tellraw @s ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> I'm sorry I wasn't more up front with you. I thought that maybe bringing the gods together like this would catch their attention and help me escape this life, but all it did was fuse their orbs into whatever this is."}]
tp @e[type=villager,name="Daniel"] -2168 65 3701 180 0
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:danielquest/done11 8s