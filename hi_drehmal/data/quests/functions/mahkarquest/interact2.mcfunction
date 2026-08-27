tag @s add disabled

execute if entity @a[tag=qst16] run tag @s remove disabled

execute at @s[tag=!apophenia] as @p[tag=temp_i] if predicate players:holding/quest/sushi run function quests:mahkarquest/eye

execute at @s[tag=qstart] as @p[tag=temp_i,tag=qst16,tag=mahkar_proven,tag=!qst16_e] run function quests:mahkarquest/1

execute at @s[tag=!qstart,tag=!qend] as @p[tag=temp_i,tag=!qst16,tag=!qst16_e] run function quests:mahkarquest/base

execute at @s as @p[tag=temp_i] run tag @e[tag=mahkar_i] add disabled

tag @a[tag=temp_i] remove temp_i