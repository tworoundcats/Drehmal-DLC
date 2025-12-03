execute unless entity @a[tag=qst6] run tag @s add disabled

execute at @s[tag=qend,tag=!temp_interact] as @p[tag=!mouton_merch_deny,tag=temp_i] if predicate players:holding/quest/merch run function quests:moutonquest/merch

execute at @s[tag=!qend,tag=moutonflammer] as @p[tag=qst6,tag=!qst6_e,tag=temp_i] if predicate players:holding/flammer run function quests:moutonquest/flammer_detect

execute at @s[tag=!qend,tag=mushroom] as @p[tag=qst6,tag=!qst6_e,tag=temp_i] if predicate players:holding/quest/mushroom run function quests:moutonquest/mushroom_detect

execute at @s[tag=!qend,tag=goldblock] as @p[tag=qst6,tag=!qst6_e,tag=temp_i] if predicate players:holding/quest/goldblock run function quests:moutonquest/gold_detect

execute at @s[tag=!qend,tag=reddye] as @p[tag=qst6,tag=!qst6_e,tag=temp_i] if predicate players:holding/quest/reddye run function quests:moutonquest/red_detect

execute at @s[tag=!qend,tag=torahn] as @p[tag=qst6,tag=!qst6_e,tag=temp_i] if predicate players:holding/quest/pufferfish run function quests:moutonquest/torahn_detect

execute at @s[tag=!qend,tag=runic] as @p[tag=qst6,tag=!qst6_e,tag=temp_i] if predicate players:holding/quest/runiccat run function quests:moutonquest/runic_detect

execute at @s[tag=!qend,tag=!qstart] as @p[tag=temp_i,tag=!qst6,tag=!qst6_e] run function quests:moutonquest/base

execute at @s as @p[tag=temp_i] run tag @e[tag=mouton_i] add disabled

tag @a[tag=temp_i] remove temp_i