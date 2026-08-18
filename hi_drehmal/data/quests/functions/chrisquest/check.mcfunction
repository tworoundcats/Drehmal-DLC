execute as @s[tag=qst9] if predicate players:holding/avpod run tag @e[tag=chris_i] add enabled
execute as @s[tag=qst9] if predicate players:holding/avpod run tag @e[tag=chris] remove disabled

execute as @s[tag=!chris_merch_deny] if predicate players:holding/quest/merch as @e[tag=chris,tag=qend] run tag @e[tag=chris_i] add enabled
execute as @s[tag=!chris_merch_deny] if predicate players:holding/quest/merch as @e[tag=chris,tag=qend] run tag @e[tag=chris] remove disabled

tag @e[tag=chris_i] add disabled