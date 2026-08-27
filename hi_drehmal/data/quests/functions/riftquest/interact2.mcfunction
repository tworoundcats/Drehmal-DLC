execute unless entity @a[tag=qst12] run tag @s add disabled

execute at @s[tag=!qend,tag=!qstart] as @p[tag=temp_i,tag=!qst12] run function quests:riftquest/base

execute at @s as @p[tag=temp_i] run tag @e[tag=rift_i] add disabled

execute at @s[tag=!qend,tag=!tempd] if score #riftquest bool matches 1 as @p[tag=temp_i] run function quests:riftquest/1

tag @a[tag=temp_i] remove temp_i