execute unless entity @a[tag=qst8] run tag @s add disabled

execute at @s[tag=qend,tag=!temp_interact] as @p[tag=!simp_for_domemaster,tag=temp_i] if predicate players:holding/quest/merch run function quests:domequest/merch

execute at @s[tag=!qend] as @p[tag=qst8,tag=!qst8_e,tag=temp_i] if predicate players:holding/quest/domering run function quests:domequest/detect

execute at @s[tag=!qend,tag=!repeatable] as @p[tag=temp_i,tag=!qst8,tag=!qst8_e] run function quests:domequest/base

execute at @s as @p[tag=temp_i] run tag @e[tag=dome_i] add disabled

tag @a[tag=temp_i] remove temp_i