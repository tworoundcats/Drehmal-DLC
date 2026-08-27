execute unless entity @a[tag=qst7] run tag @s add disabled

execute at @s[tag=!qend] as @p[tag=qst7,tag=temp_i] if predicate players:holding/masayoshi run function quests:dreadquest/detect

execute at @s[tag=!qend,tag=!qstart] as @p[tag=temp_i,tag=!qst7] run function quests:dreadquest/base

execute at @s as @p[tag=temp_i] run tag @e[tag=dread_i] add disabled

tag @a[tag=temp_i] remove temp_i
