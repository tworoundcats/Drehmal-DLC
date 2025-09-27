execute unless entity @a[tag=qst2] run tag @s add disabled

execute at @s[tag=qend] as @p[tag=!major_merch_deny,tag=temp_i] if predicate players:holding/quest/merch run function quests:majorquest/merch

execute at @s[tag=!qend] as @p[tag=qst2,tag=!qst2_e,tag=temp_i] if predicate players:holding/quest/majorartifact run function quests:majorquest/detect

execute at @s[tag=!qend,tag=!repeatable] as @p[tag=temp_i,tag=!qst2,tag=!qst2_e] run function quests:majorquest/base

execute at @s as @p[tag=temp_i] run tag @e[tag=major_i] add disabled

tag @a[tag=temp_i] remove temp_i