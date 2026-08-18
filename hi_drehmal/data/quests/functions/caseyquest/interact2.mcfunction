tag @s add disabled

execute if entity @a[tag=qst4] run tag @s remove disabled

execute at @s[tag=!qend,tag=!tempd] if score #caseyquest bool matches 1 as @p[tag=temp_i] run function quests:caseyquest/finish

execute at @s[tag=!qstart,tag=!qend] as @p[tag=temp_i] run function quests:caseyquest/base

execute at @s as @p[tag=temp_i] run tag @e[tag=casey_i] add disabled

tag @a[tag=temp_i] remove temp_i