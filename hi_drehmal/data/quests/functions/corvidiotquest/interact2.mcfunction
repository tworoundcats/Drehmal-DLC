tag @s add disabled

execute if entity @a[tag=qst4] run tag @s remove disabled

execute at @s[tag=!qend,tag=!tempd] as @p[tag=temp_i,predicate=players:holding/quest/corvidpainting] run function quests:corvidiotquest/detect

execute at @s[tag=!qstart,tag=!qend] as @p[tag=temp_i] run function quests:corvidiotquest/base

execute at @s as @p[tag=temp_i] run tag @e[tag=corvid_i] add disabled

tag @a[tag=temp_i] remove temp_i