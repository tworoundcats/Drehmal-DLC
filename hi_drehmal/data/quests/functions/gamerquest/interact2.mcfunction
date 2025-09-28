execute unless entity @a[tag=qst10] run tag @s add disabled

execute at @s[tag=!qend,tag=acceptingsword] as @p[tag=qst10,tag=!qst10_e,tag=temp_i] if predicate players:holding/quest/gamersword run function quests:gamerquest/sword_detect

execute at @s[tag=!qend,tag=acceptingwax] as @p[tag=qst10,tag=!qst10_e,tag=temp_i] if predicate players:holding/quest/corpsewax run function quests:gamerquest/wax_detect

execute at @s[tag=!qend,tag=!qstart] as @p[tag=temp_i,tag=!qst10,tag=!qst10_e] run function quests:gamerquest/base

execute at @s as @p[tag=temp_i] run tag @e[tag=gamer_i] add disabled

tag @a[tag=temp_i] remove temp_i