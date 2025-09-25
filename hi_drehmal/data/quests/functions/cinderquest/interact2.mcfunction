tag @s add disabled

execute if entity @a[tag=qst3] run tag @s remove disabled

execute at @s[tag=!qstart,tag=!qend] as @p[tag=temp_i] run function quests:cinderquest/base

execute at @s as @p[tag=temp_i] run tag @e[tag=cinder_i] add disabled

tag @a[tag=temp_i] remove temp_i