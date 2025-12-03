execute as @s[tag=qst2] if predicate players:holding/quest/majorartifact run tag @e[tag=major_i] add enabled
execute as @s[tag=qst2] if predicate players:holding/quest/majorartifact run tag @e[tag=major] remove disabled

execute as @s[tag=!major_merch_deny] if predicate players:holding/quest/merch as @e[tag=major,tag=qend] run tag @e[tag=major_i] add enabled
execute as @s[tag=!major_merch_deny] if predicate players:holding/quest/merch as @e[tag=major,tag=qend] run tag @e[tag=major] remove disabled

tag @e[tag=major_i] add disabled