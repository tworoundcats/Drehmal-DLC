execute as @s[tag=qst15] if predicate players:holding/quest/tahlros_like run tag @e[tag=tahlros_i] add enabled
execute as @s[tag=qst15] if predicate players:holding/quest/tahlros_like run tag @e[tag=tahlros] remove disabled

tag @e[tag=tahlros_i] add disabled
