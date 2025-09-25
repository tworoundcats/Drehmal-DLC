execute as @s[tag=qst2] if predicate players:holding/quest/majorartifact run tag @e[tag=major_i] add enabled
execute as @s[tag=qst2] if predicate players:holding/quest/majorartifact run tag @e[tag=major] remove disabled

execute as @s[tag=!major_merch_deny] if predicate players:holding/quest/merch run tag @e[tag=major_i] add enabled
execute as @s[tag=!major_merch_deny] if predicate players:holding/quest/merch run tag @e[tag=major] remove disabled