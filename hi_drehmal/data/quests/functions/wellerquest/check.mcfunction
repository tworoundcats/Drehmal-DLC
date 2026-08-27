execute as @s[tag=qst17] if predicate players:holding/quest/fragment_fury if entity @e[tag=weller,tag=fragmentcollecting] run tag @e[tag=weller_i] add enabled
execute as @s[tag=qst17] if predicate players:holding/quest/fragment_fury if entity @e[tag=weller,tag=fragmentcollecting] run tag @e[tag=weller] remove disabled

execute as @s[tag=qst17] if predicate players:holding/quest/fragment_hate if entity @e[tag=weller,tag=fragmentcollecting] run tag @e[tag=weller_i] add enabled
execute as @s[tag=qst17] if predicate players:holding/quest/fragment_hate if entity @e[tag=weller,tag=fragmentcollecting] run tag @e[tag=weller] remove disabled

execute as @s[tag=qst17] if predicate players:holding/quest/fragment_pain if entity @e[tag=weller,tag=fragmentcollecting] run tag @e[tag=weller_i] add enabled
execute as @s[tag=qst17] if predicate players:holding/quest/fragment_pain if entity @e[tag=weller,tag=fragmentcollecting] run tag @e[tag=weller] remove disabled

execute as @s[tag=qst17] if predicate players:holding/quest/fragment_rage if entity @e[tag=weller,tag=fragmentcollecting] run tag @e[tag=weller_i] add enabled
execute as @s[tag=qst17] if predicate players:holding/quest/fragment_rage if entity @e[tag=weller,tag=fragmentcollecting] run tag @e[tag=weller] remove disabled

execute as @s[tag=qst17] if predicate players:holding/quest/fragment_wrath if entity @e[tag=weller,tag=fragmentcollecting] run tag @e[tag=weller_i] add enabled
execute as @s[tag=qst17] if predicate players:holding/quest/fragment_wrath if entity @e[tag=weller,tag=fragmentcollecting] run tag @e[tag=weller] remove disabled


execute if score #weller_happy bool matches 1 if entity @e[tag=weller,tag=!seenfrenzy,tag=!followup] run tag @e[tag=weller_i] add enabled
execute if score #weller_happy bool matches 1 if entity @e[tag=weller,tag=!seenfrenzy,tag=!followup] run tag @e[tag=weller] remove disabled

tag @e[tag=weller_i] add disabled