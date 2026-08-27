execute as @s[tag=qst7] if predicate players:holding/masayoshi run tag @e[tag=dread_i] add enabled
execute as @s[tag=qst7] if predicate players:holding/masayoshi run tag @e[tag=dread] remove disabled

tag @e[tag=dread_i] add disabled
