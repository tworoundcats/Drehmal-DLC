execute unless entity @a[tag=qst15] run tag @s add disabled

execute at @s[tag=!qend] as @p[tag=qst15,tag=temp_i] if predicate players:holding/quest/land_salmon run function quests:tahlrosquest/detect
execute at @s[tag=!qend] as @p[tag=qst15,tag=temp_i] if predicate players:holding/quest/immortal_slap_fish run function quests:tahlrosquest/detect

execute at @s[tag=!qend] as @p[tag=qst15,tag=temp_i] if predicate players:holding/quest/lai_bucket run function quests:tahlrosquest/detect_lai
execute at @s[tag=!qend] as @p[tag=qst15,tag=temp_i] if predicate players:holding/quest/lai_egg run function quests:tahlrosquest/detect_lai

execute at @s[tag=!qend,tag=!qstart] as @p[tag=temp_i,tag=!qst15] run function quests:tahlrosquest/base

execute at @s as @p[tag=temp_i] run tag @e[tag=tahlros_i] add disabled

tag @a[tag=temp_i] remove temp_i
