execute as @s[tag=qst11] if predicate players:holding/quest/russellbook1 if entity @e[tag=russell,tag=wantsbook1] run tag @e[tag=russell_i] add enabled
execute as @s[tag=qst11] if predicate players:holding/quest/russellbook1 run tag @e[tag=russell,tag=wantsbook1] remove disabled

execute as @s[tag=qst11] if predicate players:holding/quest/russellbook2 if entity @e[tag=russell,tag=wantsbook2] run tag @e[tag=russell_i] add enabled
execute as @s[tag=qst11] if predicate players:holding/quest/russellbook2 run tag @e[tag=russell,tag=wantsbook2] remove disabled

execute as @s[tag=qst11] if predicate players:holding/quest/russellbook3 if entity @e[tag=russell,tag=wantsbook3] run tag @e[tag=russell_i] add enabled
execute as @s[tag=qst11] if predicate players:holding/quest/russellbook3 run tag @e[tag=russell,tag=wantsbook3] remove disabled

execute as @s[tag=qst11] if predicate players:holding/quest/russellbook4 if entity @e[tag=russell,tag=wantsbook4] run tag @e[tag=russell_i] add enabled
execute as @s[tag=qst11] if predicate players:holding/quest/russellbook4 run tag @e[tag=russell,tag=wantsbook4] remove disabled

execute as @s[tag=qst11] if predicate players:holding/quest/russellbook5 if entity @e[tag=russell,tag=wantsbook5] run tag @e[tag=russell_i] add enabled
execute as @s[tag=qst11] if predicate players:holding/quest/russellbook5 run tag @e[tag=russell,tag=wantsbook5] remove disabled

execute as @s[tag=qst11] if predicate players:holding/quest/russellbook6 if entity @e[tag=russell,tag=wantsbook6] run tag @e[tag=russell_i] add enabled
execute as @s[tag=qst11] if predicate players:holding/quest/russellbook6 run tag @e[tag=russell,tag=wantsbook6] remove disabled

execute as @s[tag=qst11] if predicate players:holding/quest/russellbook7 if entity @e[tag=russell,tag=wantsbook7] run tag @e[tag=russell_i] add enabled
execute as @s[tag=qst11] if predicate players:holding/quest/russellbook7 run tag @e[tag=russell,tag=wantsbook7] remove disabled

execute as @s[tag=qst11] if predicate players:holding/quest/russellbook8 if entity @e[tag=russell,tag=wantsbook8] run tag @e[tag=russell_i] add enabled
execute as @s[tag=qst11] if predicate players:holding/quest/russellbook8 run tag @e[tag=russell,tag=wantsbook8] remove disabled

tag @e[tag=russell_i] add disabled
