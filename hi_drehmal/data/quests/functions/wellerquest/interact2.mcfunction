tag @s add disabled

execute if entity @a[tag=qst17] run tag @s remove disabled

execute at @s[tag=!seenfrenzy,tag=qend] as @p[tag=temp_i] if predicate players:holding/frenzy run function quests:wellerquest/betrayal
execute at @s[tag=!seenfrenzy,tag=!qend] as @p[tag=temp_i] if predicate players:holding/frenzy run function quests:wellerquest/fail

execute if score #weller_happy bool matches 1 at @e[tag=!seenfrenzy,tag=!followup,tag=weller] as @p[tag=temp_i] run function quests:wellerquest/epilogue

execute at @s[tag=!qend,tag=fragmentcollecting,tag=!seenfrenzy,tag=!temp_speaking] as @p[tag=temp_i,tag=qst17] if predicate players:holding/quest/fragment_fury run function quests:wellerquest/fury
execute at @s[tag=!qend,tag=fragmentcollecting,tag=!seenfrenzy,tag=!temp_speaking] as @p[tag=temp_i,tag=qst17] if predicate players:holding/quest/fragment_hate run function quests:wellerquest/hate
execute at @s[tag=!qend,tag=fragmentcollecting,tag=!seenfrenzy,tag=!temp_speaking] as @p[tag=temp_i,tag=qst17] if predicate players:holding/quest/fragment_pain run function quests:wellerquest/pain
execute at @s[tag=!qend,tag=fragmentcollecting,tag=!seenfrenzy,tag=!temp_speaking] as @p[tag=temp_i,tag=qst17] if predicate players:holding/quest/fragment_rage run function quests:wellerquest/rage
execute at @s[tag=!qend,tag=fragmentcollecting,tag=!seenfrenzy,tag=!temp_speaking] as @p[tag=temp_i,tag=qst17] if predicate players:holding/quest/fragment_wrath run function quests:wellerquest/wrath

execute at @s[tag=!qstart,tag=!qend,tag=!seenfrenzy] as @p[tag=temp_i,tag=!qst17] run function quests:wellerquest/base

execute at @s as @p[tag=temp_i] run tag @e[tag=weller_i] add disabled

tag @a[tag=temp_i] remove temp_i
