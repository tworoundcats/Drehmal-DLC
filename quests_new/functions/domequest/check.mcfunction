execute as @s[tag=qst8] if predicate players:holding/quest/domering run tag @e[tag=dome_i] add enabled
execute as @s[tag=qst8] if predicate players:holding/quest/domering run tag @e[tag=dome] remove disabled

execute as @s[tag=!simp_for_domemaster] if predicate players:holding/quest/merch as @e[tag=dome,tag=qend,tag=!temp_interact] run tag @e[tag=dome_i] add enabled
execute as @s[tag=!simp_for_domemaster] if predicate players:holding/quest/merch as @e[tag=dome,tag=qend,tag=!temp_interact] run tag @e[tag=dome] remove disabled

tag @e[tag=dome_i] add disabled