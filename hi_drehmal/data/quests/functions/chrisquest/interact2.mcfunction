execute unless entity @a[tag=qst9] run tag @s add disabled

execute at @s[tag=qend] as @p[tag=!chris_merch_deny,tag=temp_i] if predicate players:holding/quest/merch run function quests:chrisquest/merch

execute at @s[tag=!qend] as @p[tag=qst9,tag=!qst9_e,tag=temp_i] if predicate players:holding/avpod run function quests:chrisquest/detect

execute at @s[tag=!qend,tag=!repeatable] as @p[tag=temp_i,tag=!qst9,tag=!qst9_e] run function quests:chrisquest/base

execute at @s as @p[tag=temp_i] run tag @e[tag=chris_i] add disabled

tag @a[tag=temp_i] remove temp_i