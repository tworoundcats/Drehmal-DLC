execute unless entity @a[tag=qst5] run tag @s add disabled

execute at @s[tag=!qend] as @p[tag=qst5,tag=!qst5_e,tag=temp_i] if predicate players:holding/quest/gragas run function quests:gragasquest/1

execute at @s[tag=!qend,tag=!repeatable] as @p[tag=temp_i,tag=!qst5,tag=!qst5_e] run function quests:gragasquest/base

execute at @s as @p[tag=temp_i] run tag @e[tag=gragas_i] add disabled

tag @a[tag=temp_i] remove temp_i